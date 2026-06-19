.class public abstract LLi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKi/a;

.field public b:LKi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKi/a;

    invoke-direct {v0}, LKi/a;-><init>()V

    iput-object v0, p0, LLi/c;->a:LKi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
