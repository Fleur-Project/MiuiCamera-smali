.class public final LEg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LFf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LKg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LEg/m;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LFf/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LFf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LFf/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LFf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LEg/m;->a:[LFf/k;

    sget-object v0, LEg/b0;->b:LEg/b0$a;

    const-class v2, LEg/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LFf/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKg/q;

    invoke-virtual {v0, v1}, LKg/y;->b(LFf/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LKg/a$a;-><init>(LFf/d;I)V

    sput-object v2, LEg/m;->b:LKg/q;

    return-void
.end method

.method public static final a(LEg/b0;)LPf/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/m;->a:[LFf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LEg/m;->b:LKg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKg/e;->b()LKg/c;

    move-result-object p0

    iget v0, v1, LKg/a$a;->b:I

    invoke-virtual {p0, v0}, LKg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LEg/l;->a:LPf/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LPf/h$a;->a:LPf/h$a$a;

    return-object p0
.end method
