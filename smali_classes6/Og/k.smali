.class public final LOg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOg/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOg/k;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lyf/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOg/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lpf/h;

    iput-object p1, p0, LOg/k;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LOg/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LPg/c;

    iget-object p0, p0, LOg/k;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LPg/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LOg/k;->b:Ljava/io/Serializable;

    check-cast p0, Lpf/h;

    invoke-static {p0}, LEg/V;->i(Lyf/p;)LOg/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
