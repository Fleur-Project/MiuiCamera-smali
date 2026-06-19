.class public final Lbg/k;
.super LRf/O;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/t;

.field public final h:Lag/g;

.field public final i:Lmg/e;

.field public final j:LDg/j;

.field public final k:Lbg/c;

.field public final l:LDg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDg/j<",
            "Ljava/util/List<",
            "Lng/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LPf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lbg/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LFf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbg/k;->n:[LFf/k;

    return-void
.end method

.method public constructor <init>(Lag/g;Leg/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lag/g;->a:Lag/c;

    invoke-interface {p2}, Leg/t;->c()Lng/c;

    move-result-object v1

    iget-object v2, v0, Lag/c;->o:LRf/M;

    invoke-direct {p0, v2, v1}, LRf/O;-><init>(LOf/B;Lng/c;)V

    iput-object p2, p0, Lbg/k;->g:Leg/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lag/b;->a(Lag/g;LOf/g;Leg/g;I)Lag/g;

    move-result-object p1

    iput-object p1, p0, Lbg/k;->h:Lag/g;

    iget-object v0, v0, Lag/c;->d:Lgg/j;

    invoke-virtual {v0}, Lgg/j;->c()LAg/l;

    move-result-object v0

    iget-object v0, v0, LAg/l;->c:LAg/m;

    invoke-static {v0}, LYi/b;->B(LAg/m;)Lmg/e;

    move-result-object v0

    iput-object v0, p0, Lbg/k;->i:Lmg/e;

    iget-object v0, p1, Lag/g;->a:Lag/c;

    iget-object v1, v0, Lag/c;->a:LDg/d;

    new-instance v2, Lbg/k$a;

    invoke-direct {v2, p0}, Lbg/k$a;-><init>(Lbg/k;)V

    invoke-virtual {v1, v2}, LDg/d;->b(Lyf/a;)LDg/d$h;

    move-result-object v2

    iput-object v2, p0, Lbg/k;->j:LDg/j;

    new-instance v2, Lbg/c;

    invoke-direct {v2, p1, p2, p0}, Lbg/c;-><init>(Lag/g;Leg/t;Lbg/k;)V

    iput-object v2, p0, Lbg/k;->k:Lbg/c;

    new-instance v2, Lbg/k$c;

    invoke-direct {v2, p0}, Lbg/k$c;-><init>(Lbg/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LDg/e;

    invoke-direct {v3, v1, v2}, LDg/d$h;-><init>(LDg/d;Lyf/a;)V

    iput-object v3, p0, Lbg/k;->l:LDg/j;

    iget-object v0, v0, Lag/c;->v:LXf/w;

    iget-boolean v0, v0, LXf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LPf/h$a;->a:LPf/h$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LAg/E;->o(Lag/g;Leg/d;)Lag/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbg/k;->m:LPf/h;

    new-instance p1, Lbg/k$b;

    invoke-direct {p1, p0}, Lbg/k$b;-><init>(Lbg/k;)V

    invoke-virtual {v1, p1}, LDg/d;->b(Lyf/a;)LDg/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LPf/h;
    .locals 0

    iget-object p0, p0, Lbg/k;->m:LPf/h;

    return-object p0
.end method

.method public final getSource()LOf/V;
    .locals 1

    new-instance v0, Lgg/s;

    invoke-direct {v0, p0}, Lgg/s;-><init>(Lbg/k;)V

    return-object v0
.end method

.method public final l()Lxg/i;
    .locals 0

    iget-object p0, p0, Lbg/k;->k:Lbg/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRf/O;->e:Lng/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbg/k;->h:Lag/g;

    iget-object p0, p0, Lag/g;->a:Lag/c;

    iget-object p0, p0, Lag/c;->o:LRf/M;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
