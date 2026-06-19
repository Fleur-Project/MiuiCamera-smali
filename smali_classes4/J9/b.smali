.class public final LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/a;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LJ9/b;->a:Ljf/m;

    return-void
.end method
