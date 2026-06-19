.class public final Lvg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvg/d$a;

.field public static final b:Lvg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg/d$a;->a:Lvg/d$a;

    new-instance v0, Lvg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg/d$a;->b:Lvg/a;

    return-void
.end method
