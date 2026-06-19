.class public final LOg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOg/o;->a:I

    iput-object p1, p0, LOg/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LOg/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOg/o;->b:Ljava/lang/Object;

    check-cast p0, [F

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([F)V

    return-object v0

    :pswitch_0
    new-instance v0, LOg/p;

    iget-object p0, p0, LOg/o;->b:Ljava/lang/Object;

    invoke-direct {v0, p0}, LOg/p;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
