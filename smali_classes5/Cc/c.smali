.class public final LCc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCc/c;->a:I

    iput-object p2, p0, LCc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LCc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LCc/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljf/z;->a:Ljf/z;

    iget-object v1, p0, LCc/c;->b:Ljava/lang/Object;

    check-cast v1, LRg/k;

    iget-object p0, p0, LCc/c;->c:Ljava/lang/Object;

    check-cast p0, LSg/d;

    invoke-virtual {v1, p0, v0}, LRg/k;->B(LRg/A;Ljf/z;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCc/c;->b:Ljava/lang/Object;

    check-cast v0, LCc/f$a;

    iget-object p0, p0, LCc/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {v0, p0}, LCc/f$a;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
