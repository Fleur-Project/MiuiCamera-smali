.class public final LVg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVg/p;->a:LVg/p;

    return-void
.end method


# virtual methods
.method public final getContext()Lnf/g;
    .locals 0

    sget-object p0, Lnf/h;->a:Lnf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
