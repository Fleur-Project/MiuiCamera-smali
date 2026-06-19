.class public final LOf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/h0$e;,
        LOf/h0$f;,
        LOf/h0$h;,
        LOf/h0$b;,
        LOf/h0$g;,
        LOf/h0$d;,
        LOf/h0$a;,
        LOf/h0$c;,
        LOf/h0$i;
    }
.end annotation


# static fields
.field public static final a:Llf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llf/c;

    invoke-direct {v0}, Llf/c;-><init>()V

    sget-object v1, LOf/h0$f;->c:LOf/h0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOf/h0$e;->c:LOf/h0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOf/h0$b;->c:LOf/h0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOf/h0$g;->c:LOf/h0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LOf/h0$h;->c:LOf/h0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llf/c;->c()Llf/c;

    move-result-object v0

    sput-object v0, LOf/h0;->a:Llf/c;

    return-void
.end method
