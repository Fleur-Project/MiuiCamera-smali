.class public final LOf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOf/a$a<",
        "LOf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/s;->a:LOf/s;

    return-void
.end method
