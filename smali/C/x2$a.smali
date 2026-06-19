.class public final LC/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/x2$a;->a:LC/x2;

    return-void
.end method
