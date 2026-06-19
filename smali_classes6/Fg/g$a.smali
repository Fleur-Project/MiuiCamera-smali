.class public final LFg/g$a;
.super LFg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/g$a;

    invoke-direct {v0}, LFg/g;-><init>()V

    sput-object v0, LFg/g$a;->a:LFg/g$a;

    return-void
.end method


# virtual methods
.method public final B(Lng/b;)V
    .locals 0

    return-void
.end method

.method public final C(LOf/B;)V
    .locals 0

    return-void
.end method

.method public final D(LOf/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(LOf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e;",
            ")",
            "Ljava/util/Collection<",
            "LEg/F;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/h;->i()LEg/d0;

    move-result-object p0

    invoke-interface {p0}, LEg/d0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(LHg/g;)LEg/F;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEg/F;

    return-object p1
.end method
