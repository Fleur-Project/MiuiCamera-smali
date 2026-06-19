.class public final Lna/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    sput-object v0, Lna/b$a;->a:Lna/b;

    return-void
.end method
