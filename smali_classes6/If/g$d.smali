.class public final LIf/g$d;
.super LIf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LIf/f$e;

.field public final b:LIf/f$e;


# direct methods
.method public constructor <init>(LIf/f$e;LIf/f$e;)V
    .locals 0

    invoke-direct {p0}, LIf/g;-><init>()V

    iput-object p1, p0, LIf/g$d;->a:LIf/f$e;

    iput-object p2, p0, LIf/g$d;->b:LIf/f$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIf/g$d;->a:LIf/f$e;

    iget-object p0, p0, LIf/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
