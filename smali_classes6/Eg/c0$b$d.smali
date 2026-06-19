.class public final LEg/c0$b$d;
.super LEg/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LEg/c0$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/c0$b$d;

    invoke-direct {v0}, LEg/c0$b;-><init>()V

    sput-object v0, LEg/c0$b$d;->a:LEg/c0$b$d;

    return-void
.end method


# virtual methods
.method public final a(LEg/c0;LHg/g;)LHg/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LEg/c0;->c:LFg/b;

    invoke-interface {p0, p2}, LHg/m;->d0(LHg/g;)LEg/M;

    move-result-object p0

    return-object p0
.end method
