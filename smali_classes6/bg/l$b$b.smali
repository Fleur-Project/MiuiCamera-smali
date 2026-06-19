.class public final Lbg/l$b$b;
.super Lbg/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbg/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/l$b$b;

    invoke-direct {v0}, Lbg/l$b;-><init>()V

    sput-object v0, Lbg/l$b$b;->a:Lbg/l$b$b;

    return-void
.end method
