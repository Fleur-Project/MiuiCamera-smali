.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LH1/h;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Lv6/e;->a:Ljf/m;

    return-void
.end method
