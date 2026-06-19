.class public final LEg/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEg/h0;->a:I

    iput-object p1, p0, LEg/h0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEg/h0;->b:Ljava/lang/Object;

    iget p0, p0, LEg/h0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lxg/n;

    iget-object p0, v0, Lxg/n;->b:LCg/d;

    invoke-static {p0}, Lqg/g;->f(LRf/e;)LRf/W;

    move-result-object p0

    iget-object v0, v0, Lxg/n;->b:LCg/d;

    invoke-static {v0}, Lqg/g;->g(LRf/e;)LRf/W;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LOf/U;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkf/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LGg/h;->A:LGg/h;

    check-cast v0, LEg/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LGg/i;->c(LGg/h;[Ljava/lang/String;)LGg/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
