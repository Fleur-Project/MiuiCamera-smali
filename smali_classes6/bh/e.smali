.class public final Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/e;->a:LNa/a;

    return-void
.end method
