.class public final LOf/h0$a;
.super LOf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LOf/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/h0$a;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOf/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LOf/h0$a;->c:LOf/h0$a;

    return-void
.end method
