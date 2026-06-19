.class public final LIf/F$a;
.super LIf/M$b;
.source "SourceFile"

# interfaces
.implements LFf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LIf/M$b<",
        "TR;>;",
        "LFf/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:LIf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/M$b;-><init>()V

    iput-object p1, p0, LIf/F$a;->i:LIf/F;

    return-void
.end method


# virtual methods
.method public final e()LFf/k;
    .locals 0

    iget-object p0, p0, LIf/F$a;->i:LIf/F;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, LIf/F$a;->i:LIf/F;

    iget-object p0, p0, LIf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LIf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LIf/M;
    .locals 0

    iget-object p0, p0, LIf/F$a;->i:LIf/F;

    return-object p0
.end method
