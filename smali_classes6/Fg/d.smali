.class public interface abstract LFg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/d$a;
    }
.end annotation


# static fields
.field public static final a:LFg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFg/m;->b:LFg/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFg/m$a;->b:LFg/n;

    sput-object v0, LFg/d;->a:LFg/n;

    return-void
.end method
