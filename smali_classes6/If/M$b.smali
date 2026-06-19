.class public abstract LIf/M$b;
.super LIf/M$a;
.source "SourceFile"

# interfaces
.implements LFf/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/M$a<",
        "TV;TV;>;",
        "LFf/k$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[LFf/k;
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
.field public final f:LIf/Y$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LIf/M$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LFf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LIf/M$b;->h:[LFf/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LIf/M$a;-><init>()V

    new-instance v0, LIf/M$b$b;

    invoke-direct {v0, p0}, LIf/M$b$b;-><init>(LIf/M$b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIf/Y;->a(LOf/b;Lyf/a;)LIf/Y$a;

    move-result-object v0

    iput-object v0, p0, LIf/M$b;->f:LIf/Y$a;

    sget-object v0, Ljf/g;->b:Ljf/g;

    new-instance v1, LIf/M$b$a;

    invoke-direct {v1, p0}, LIf/M$b$a;-><init>(LIf/M$b;)V

    invoke-static {v0, v1}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object v0

    iput-object v0, p0, LIf/M$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIf/M$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    check-cast p1, LIf/M$b;

    invoke-virtual {p1}, LIf/M$a;->p()LIf/M;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    iget-object p0, p0, LIf/M;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, LA2/l;->e(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {p0}, LIf/M;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LJf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LIf/M$b;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/f;

    return-object p0
.end method

.method public final l()LOf/b;
    .locals 2

    sget-object v0, LIf/M$b;->h:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/M$b;->f:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/O;

    return-object p0
.end method

.method public final o()LOf/M;
    .locals 2

    sget-object v0, LIf/M$b;->h:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LIf/M$b;->f:LIf/Y$a;

    invoke-virtual {p0}, LIf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOf/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/M$a;->p()LIf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
