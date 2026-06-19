.class public final Lre/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lre/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre/d$a;->a:Lre/d;

    return-void
.end method
