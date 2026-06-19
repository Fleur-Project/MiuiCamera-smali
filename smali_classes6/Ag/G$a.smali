.class public final LAg/G$a;
.super LAg/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lig/b;

.field public final e:LAg/G$a;

.field public final f:Lng/b;

.field public final g:Lig/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lig/b;Lkg/c;Lkg/g;LOf/V;LAg/G$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LAg/G;-><init>(Lkg/c;Lkg/g;LOf/V;)V

    iput-object p1, p0, LAg/G$a;->d:Lig/b;

    iput-object p5, p0, LAg/G$a;->e:LAg/G$a;

    iget p3, p1, Lig/b;->e:I

    invoke-static {p2, p3}, LAg/E;->j(Lkg/c;I)Lng/b;

    move-result-object p2

    iput-object p2, p0, LAg/G$a;->f:Lng/b;

    sget-object p2, Lkg/b;->f:Lkg/b$b;

    iget p3, p1, Lig/b;->d:I

    invoke-virtual {p2, p3}, Lkg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lig/b$c;->b:Lig/b$c;

    :cond_0
    iput-object p2, p0, LAg/G$a;->g:Lig/b$c;

    sget-object p2, Lkg/b;->g:Lkg/b$a;

    iget p1, p1, Lig/b;->d:I

    invoke-virtual {p2, p1}, Lkg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LAg/G$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lng/c;
    .locals 0

    iget-object p0, p0, LAg/G$a;->f:Lng/b;

    invoke-virtual {p0}, Lng/b;->b()Lng/c;

    move-result-object p0

    return-object p0
.end method
