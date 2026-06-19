.class public final synthetic Lvb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# instance fields
.field public final synthetic a:Lvb/i;


# direct methods
.method public synthetic constructor <init>(Lvb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/h;->a:Lvb/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lvb/h;->a:Lvb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvb/e;->l:Lvb/e$f;

    invoke-virtual {p0}, Lvb/e$f;->onServiceUnbind()V

    return-void
.end method
