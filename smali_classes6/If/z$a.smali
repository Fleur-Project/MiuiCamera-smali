.class public final LIf/z$a;
.super LIf/M$c;
.source "SourceFile"

# interfaces
.implements LFf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/M$c<",
        "TV;>;",
        "LFf/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LIf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/M$c;-><init>()V

    iput-object p1, p0, LIf/z$a;->i:LIf/z;

    return-void
.end method


# virtual methods
.method public final e()LFf/k;
    .locals 0

    iget-object p0, p0, LIf/z$a;->i:LIf/z;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/z$a;->i:LIf/z;

    iget-object p0, p0, LIf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/z$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final p()LIf/M;
    .locals 0

    iget-object p0, p0, LIf/z$a;->i:LIf/z;

    return-object p0
.end method
