.class public final LKg/g$c;
.super LKg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LKg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKg/g;-><init>(Z)V

    sput-object v0, LKg/g$c;->b:LKg/g$c;

    return-void
.end method
