.class public final LUg/q$a$a;
.super Lpf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/q$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpf/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0x32,
        0x33
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LUg/q$a;

.field public d:Ljava/lang/Object;

.field public e:LUg/g;


# direct methods
.method public constructor <init>(LUg/q$a;Lnf/d;)V
    .locals 0

    iput-object p1, p0, LUg/q$a$a;->c:LUg/q$a;

    invoke-direct {p0, p2}, Lpf/c;-><init>(Lnf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUg/q$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LUg/q$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUg/q$a$a;->b:I

    iget-object p1, p0, LUg/q$a$a;->c:LUg/q$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUg/q$a;->emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
