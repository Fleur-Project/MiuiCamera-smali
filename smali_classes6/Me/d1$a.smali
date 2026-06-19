.class public final LMe/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LMe/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMe/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LMe/d1;->b:Z

    sget-object v1, LMe/w$a;->b:LMe/w;

    iput-object v1, v0, LMe/d1;->f:LMe/w;

    sput-object v0, LMe/d1$a;->a:LMe/d1;

    return-void
.end method
