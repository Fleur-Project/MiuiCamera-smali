.class public final synthetic Lcd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcd/v;


# direct methods
.method public synthetic constructor <init>(Lcd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/u;->a:Lcd/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd/s;

    iget-object p0, p0, Lcd/u;->a:Lcd/v;

    iput-object p1, p0, Lcd/v;->a:Lcd/s;

    return-object p1
.end method
