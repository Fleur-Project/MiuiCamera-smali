.class public final Lgf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/a;

    invoke-direct {v0}, Lgf/a;-><init>()V

    sput-object v0, Lgf/a$a;->a:Lgf/a;

    return-void
.end method
