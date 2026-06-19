.class public final LAg/G$b;
.super LAg/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;Lkg/c;Lkg/g;Lgg/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LAg/G;-><init>(Lkg/c;Lkg/g;LOf/V;)V

    iput-object p1, p0, LAg/G$b;->d:Lng/c;

    return-void
.end method


# virtual methods
.method public final a()Lng/c;
    .locals 0

    iget-object p0, p0, LAg/G$b;->d:Lng/c;

    return-object p0
.end method
