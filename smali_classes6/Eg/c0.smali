.class public LEg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/c0$a;,
        LEg/c0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LFg/b;

.field public final d:LFg/e;

.field public final e:LFg/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LHg/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:LNg/d;


# direct methods
.method public constructor <init>(ZZLFg/b;LFg/e;LFg/g;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEg/c0;->a:Z

    iput-boolean p2, p0, LEg/c0;->b:Z

    iput-object p3, p0, LEg/c0;->c:LFg/b;

    iput-object p4, p0, LEg/c0;->d:LFg/e;

    iput-object p5, p0, LEg/c0;->e:LFg/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LEg/c0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LEg/c0;->h:LNg/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNg/d;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LEg/c0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LEg/c0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LEg/c0;->h:LNg/d;

    if-nez v0, :cond_1

    new-instance v0, LNg/d;

    invoke-direct {v0}, LNg/d;-><init>()V

    iput-object v0, p0, LEg/c0;->h:LNg/d;

    :cond_1
    return-void
.end method

.method public final c(LHg/g;)LHg/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEg/c0;->d:LFg/e;

    invoke-virtual {p0, p1}, LFg/e;->G(LHg/g;)LEg/u0;

    move-result-object p0

    return-object p0
.end method
