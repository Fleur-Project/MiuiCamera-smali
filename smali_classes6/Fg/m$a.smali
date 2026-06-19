.class public final LFg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LFg/m$a;

.field public static final b:LFg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFg/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/m$a;->a:LFg/m$a;

    new-instance v0, LFg/n;

    sget-object v1, LFg/g$a;->a:LFg/g$a;

    invoke-direct {v0, v1}, LFg/n;-><init>(LFg/g$a;)V

    sput-object v0, LFg/m$a;->b:LFg/n;

    return-void
.end method
