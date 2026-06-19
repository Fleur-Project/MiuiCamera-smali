.class public final LRg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRg/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LXg/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LRg/I;->h:LRg/I;

    goto :goto_2

    :cond_1
    sget-object v0, LRg/U;->a:LZg/c;

    sget-object v0, LXg/o;->a:LSg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LRg/M;

    if-nez v1, :cond_2

    sget-object v0, LRg/I;->h:LRg/I;

    goto :goto_2

    :cond_2
    check-cast v0, LRg/M;

    :goto_2
    sput-object v0, LRg/J;->a:LRg/M;

    return-void
.end method
