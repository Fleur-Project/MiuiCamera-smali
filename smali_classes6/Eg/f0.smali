.class public abstract LEg/f0;
.super LEg/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/f0$a;
    }
.end annotation


# static fields
.field public static final b:LEg/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/f0;->b:LEg/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEg/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LEg/F;)LEg/j0;
    .locals 0

    invoke-virtual {p1}, LEg/F;->D0()LEg/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/f0;->g(LEg/d0;)LEg/j0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LEg/d0;)LEg/j0;
.end method
