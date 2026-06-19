.class public final LIf/A$a;
.super LIf/M$c;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/M$c<",
        "TV;>;",
        "Lyf/q;"
    }
.end annotation


# instance fields
.field public final i:LIf/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/A<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/A<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/M$c;-><init>()V

    iput-object p1, p0, LIf/A$a;->i:LIf/A;

    return-void
.end method


# virtual methods
.method public final e()LFf/k;
    .locals 0

    iget-object p0, p0, LIf/A$a;->i:LIf/A;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIf/A$a;->i:LIf/A;

    iget-object p0, p0, LIf/A;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIf/A$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method

.method public final p()LIf/M;
    .locals 0

    iget-object p0, p0, LIf/A$a;->i:LIf/A;

    return-object p0
.end method
