.class public final LJ2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/c;

    invoke-direct {v0}, LJ2/c;-><init>()V

    sput-object v0, LJ2/c$c;->a:LJ2/c;

    return-void
.end method
