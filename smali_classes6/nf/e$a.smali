.class public final Lnf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/g$b<",
        "Lnf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lnf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf/e$a;->a:Lnf/e$a;

    return-void
.end method
