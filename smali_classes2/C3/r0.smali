.class public final synthetic LC3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/r0;->a:I

    iput p1, p0, LC3/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu4/c;

    iget p0, p0, LC3/r0;->b:I

    iget-object v0, p1, Lu4/c;->a:Lu4/b;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Lu4/b;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Lu4/c;->d:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/H;

    iget p0, p0, LC3/r0;->b:I

    invoke-interface {p1, p0}, LX3/H;->g6(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
