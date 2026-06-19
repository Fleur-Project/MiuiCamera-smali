.class public final synthetic Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lj2/k;

.field public final synthetic b:Lq3/q;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LBa/d;


# direct methods
.method public synthetic constructor <init>(Lj2/k;Lq3/q;Ljava/util/ArrayList;LBa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j;->a:Lj2/k;

    iput-object p2, p0, Lj2/j;->b:Lq3/q;

    iput-object p3, p0, Lj2/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lj2/j;->d:LBa/d;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj2/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/j;->d:LBa/d;

    iget-object v2, p0, Lj2/j;->a:Lj2/k;

    iget-object p0, p0, Lj2/j;->b:Lq3/q;

    invoke-static {v2, p0, v0, v1, p1}, Lj2/k;->f(Lj2/k;Lq3/q;Ljava/util/ArrayList;LBa/d;I)V

    return-void
.end method
