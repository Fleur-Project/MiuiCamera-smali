.class public final LXf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXf/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LDg/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lng/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/E;->b:Ljava/lang/Object;

    new-instance p1, LDg/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LDg/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LXf/E$a;

    invoke-direct {v0, p0}, LXf/E$a;-><init>(LXf/E;)V

    invoke-virtual {p1, v0}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LXf/E;->c:LDg/d$j;

    return-void
.end method
