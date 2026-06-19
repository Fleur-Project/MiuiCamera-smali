.class public final LKg/g$a;
.super LKg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LKg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKg/g;-><init>(Z)V

    sput-object v0, LKg/g$a;->b:LKg/g$a;

    return-void
.end method
