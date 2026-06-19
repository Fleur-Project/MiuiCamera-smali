.class public final Lsb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/o;

    invoke-direct {v0}, Lsb/o;-><init>()V

    sput-object v0, Lsb/o$b;->a:Lsb/o;

    return-void
.end method
