.class public final LUf/r;
.super LUf/f;
.source "SourceFile"

# interfaces
.implements Leg/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LUf/f;-><init>(Lng/f;)V

    iput-object p2, p0, LUf/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LUf/D;
    .locals 1

    iget-object p0, p0, LUf/r;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LUf/B;

    invoke-direct {v0, p0}, LUf/B;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LUf/G;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LUf/G;-><init>(Ljava/lang/reflect/WildcardType;)V

    return-object v0

    :cond_2
    new-instance v0, LUf/s;

    invoke-direct {v0, p0}, LUf/s;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LUf/i;

    invoke-direct {v0, p0}, LUf/i;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
