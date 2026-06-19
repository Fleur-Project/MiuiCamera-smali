.class public final LRg/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/g$b<",
        "LRg/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LRg/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRg/B$a;->a:LRg/B$a;

    return-void
.end method
