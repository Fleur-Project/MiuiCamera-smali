.class public final LC/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/V;

    invoke-direct {v0}, LC/V;-><init>()V

    sput-object v0, LC/V$a;->a:LC/V;

    return-void
.end method
