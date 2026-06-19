.class public final Lzj/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/f<",
        "Lokhttp3/ResponseBody;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzj/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj/a$e;->a:Lzj/a$e;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
