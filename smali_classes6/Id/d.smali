.class public final synthetic LId/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LId/d;->a:I

    iput-object p1, p0, LId/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LId/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU/b$a;

    iget-object p0, p0, LId/d;->b:Ljava/lang/Object;

    check-cast p0, LU/b;

    invoke-direct {v0, p0}, LU/b$a;-><init>(LU/b;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LId/d;->b:Ljava/lang/Object;

    check-cast p0, LM4/r;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LM4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSubItemSelected   currentAnimationPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LId/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
