.class public interface abstract LDg/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LDg/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/d$d;->a:LDg/d$d$a;

    return-void
.end method
