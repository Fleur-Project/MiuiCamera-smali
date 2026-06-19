.class public final LJg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOf/a0;

.field public final b:LEg/F;

.field public final c:LEg/F;


# direct methods
.method public constructor <init>(LOf/a0;LEg/F;LEg/F;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/e;->a:LOf/a0;

    iput-object p2, p0, LJg/e;->b:LEg/F;

    iput-object p3, p0, LJg/e;->c:LEg/F;

    return-void
.end method
