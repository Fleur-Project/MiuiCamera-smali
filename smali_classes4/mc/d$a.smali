.class public final Lmc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/d$a;->a:Lmc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lmc/d$a;->a:Lmc/d;

    iget-object p0, p0, Lmc/d;->a:Lmc/e;

    sget v0, Lmc/e;->i:I

    invoke-virtual {p0}, Lmc/e;->f()V

    return-void
.end method
