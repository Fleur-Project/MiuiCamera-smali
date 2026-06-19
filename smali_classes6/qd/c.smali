.class public final synthetic Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lqd/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->D9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/g;

    const/16 p0, 0x8

    sget v0, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LX3/g;->L2(II)V

    return-void

    :pswitch_1
    check-cast p1, LX3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LX3/F0;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
