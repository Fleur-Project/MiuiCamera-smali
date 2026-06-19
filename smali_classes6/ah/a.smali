.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah/g;

.field public final synthetic b:Lah/c;


# direct methods
.method public constructor <init>(Lah/g;Lah/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lah/g;

    iput-object p2, p0, Lah/a;->b:Lah/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lah/a;->b:Lah/c;

    sget-object v1, Ljf/z;->a:Ljf/z;

    iget-object p0, p0, Lah/a;->a:Lah/g;

    invoke-interface {p0, v0, v1}, Lah/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
