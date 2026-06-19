.class public abstract Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LI1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI1/l;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljj/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/a;->a:Ljj/a;

    new-instance v0, LI1/l;

    invoke-direct {v0, p1}, LI1/l;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnj/a;->b:LI1/l;

    iput-object p2, p0, Lnj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lnj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lnj/a;->e:Ljava/lang/Thread;

    return-void
.end method
