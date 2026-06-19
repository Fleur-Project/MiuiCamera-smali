.class public final Lbg/l$b$a;
.super Lbg/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LOf/e;


# direct methods
.method public constructor <init>(LOf/e;)V
    .locals 0

    invoke-direct {p0}, Lbg/l$b;-><init>()V

    iput-object p1, p0, Lbg/l$b$a;->a:LOf/e;

    return-void
.end method
