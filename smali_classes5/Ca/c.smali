.class public final synthetic LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LCa/t;


# direct methods
.method public synthetic constructor <init>(LCa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/c;->a:LCa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LCa/c;->a:LCa/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCa/t;->q:Z

    return-void
.end method
