.class public final LA9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA9/n;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LA9/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LA9/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA9/n;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA9/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 7
    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    .line 8
    invoke-static {v1, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    .line 9
    invoke-static {v2, v3}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    .line 10
    invoke-static {v3, v4}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    .line 12
    invoke-static {v4, p1, v5, v0, v6}, LC/G;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {v0, v1, v6, v2, v6}, LM4/u;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, LA9/n;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LA9/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6/a;Lg8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LA9/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA6/e;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const-string v0, "reEditProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LA6/e;->b:I

    iget p1, p1, LA6/e;->c:I

    iget-object p0, p0, LA9/n;->a:Ljava/lang/Object;

    check-cast p0, Lz6/a;

    invoke-virtual {p0, p2, v0, p1}, Lz6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
