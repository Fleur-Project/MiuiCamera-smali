.class public abstract LAg/r;
.super LAg/p;
.source "SourceFile"


# instance fields
.field public final g:Ljg/a;

.field public final h:Lkg/d;

.field public final i:LAg/F;

.field public j:Lig/l;

.field public k:LCg/m;


# direct methods
.method public constructor <init>(Lng/c;LDg/d;LOf/B;Lig/l;Ljg/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LRf/O;-><init>(LOf/B;Lng/c;)V

    iput-object p5, p0, LAg/r;->g:Ljg/a;

    new-instance p1, Lkg/d;

    iget-object p2, p4, Lig/l;->d:Lig/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lig/l;->e:Lig/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lkg/d;-><init>(Lig/o;Lig/n;)V

    iput-object p1, p0, LAg/r;->h:Lkg/d;

    new-instance p2, LAg/F;

    new-instance p3, LAg/q;

    invoke-direct {p3, p0}, LAg/q;-><init>(LAg/r;)V

    invoke-direct {p2, p4, p1, p5, p3}, LAg/F;-><init>(Lig/l;Lkg/d;Ljg/a;LAg/q;)V

    iput-object p2, p0, LAg/r;->i:LAg/F;

    iput-object p4, p0, LAg/r;->j:Lig/l;

    return-void
.end method


# virtual methods
.method public final B0()LAg/F;
    .locals 0

    iget-object p0, p0, LAg/r;->i:LAg/F;

    return-object p0
.end method

.method public final C0(LAg/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAg/r;->j:Lig/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LAg/r;->j:Lig/l;

    new-instance v2, LCg/m;

    iget-object v4, v0, Lig/l;->f:Lig/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAg/r$a;

    invoke-direct {v10, p0}, LAg/r$a;-><init>(LAg/r;)V

    iget-object v6, p0, LAg/r;->g:Ljg/a;

    const/4 v7, 0x0

    iget-object v5, p0, LAg/r;->h:Lkg/d;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LCg/m;-><init>(LOf/F;Lig/k;Lkg/c;Lkg/a;Lgg/m;LAg/l;Ljava/lang/String;Lyf/a;)V

    iput-object v2, v3, LAg/r;->k:LCg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lxg/i;
    .locals 0

    iget-object p0, p0, LAg/r;->k:LCg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
