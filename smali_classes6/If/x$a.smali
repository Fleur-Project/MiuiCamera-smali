.class public final LIf/x$a;
.super LIf/M$c;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/x;
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
        "LIf/M$c<",
        "TR;>;",
        "Lyf/l;"
    }
.end annotation


# instance fields
.field public final i:LIf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/x<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/M$c;-><init>()V

    iput-object p1, p0, LIf/x$a;->i:LIf/x;

    return-void
.end method


# virtual methods
.method public final e()LFf/k;
    .locals 0

    iget-object p0, p0, LIf/x$a;->i:LIf/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/x$a;->i:LIf/x;

    iget-object p0, p0, LIf/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/x$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final p()LIf/M;
    .locals 0

    iget-object p0, p0, LIf/x$a;->i:LIf/x;

    return-object p0
.end method
