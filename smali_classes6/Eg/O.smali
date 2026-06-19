.class public final LEg/O;
.super LEg/t;
.source "SourceFile"


# instance fields
.field public final c:LEg/b0;


# direct methods
.method public constructor <init>(LEg/M;LEg/b0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEg/t;-><init>(LEg/M;)V

    iput-object p2, p0, LEg/O;->c:LEg/b0;

    return-void
.end method


# virtual methods
.method public final C0()LEg/b0;
    .locals 0

    iget-object p0, p0, LEg/O;->c:LEg/b0;

    return-object p0
.end method

.method public final O0(LEg/M;)LEg/s;
    .locals 1

    new-instance v0, LEg/O;

    iget-object p0, p0, LEg/O;->c:LEg/b0;

    invoke-direct {v0, p1, p0}, LEg/O;-><init>(LEg/M;LEg/b0;)V

    return-object v0
.end method
