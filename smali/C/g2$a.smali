.class public final LC/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/g2;

    invoke-direct {v0}, LC/g2;-><init>()V

    sput-object v0, LC/g2$a;->a:LC/g2;

    return-void
.end method
