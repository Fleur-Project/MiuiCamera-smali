.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LT/l;


# direct methods
.method public constructor <init>(LT/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->a:LT/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LT/m;->a:LT/l;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/b;)V

    return-void
.end method
