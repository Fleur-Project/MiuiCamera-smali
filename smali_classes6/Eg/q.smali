.class public final LEg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/a0;


# static fields
.field public static final a:LEg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/q;->a:LEg/q;

    return-void
.end method


# virtual methods
.method public final a(LPf/h;)LEg/b0;
    .locals 1

    invoke-interface {p1}, LPf/h;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LEg/b0;->b:LEg/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEg/b0;->c:LEg/b0;

    return-object p0

    :cond_0
    sget-object p0, LEg/b0;->b:LEg/b0$a;

    new-instance v0, LEg/l;

    invoke-direct {v0, p1}, LEg/l;-><init>(LPf/h;)V

    invoke-static {v0}, LEf/e;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LEg/b0$a;->c(Ljava/util/List;)LEg/b0;

    move-result-object p0

    return-object p0
.end method
