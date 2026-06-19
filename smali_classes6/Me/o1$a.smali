.class public final LMe/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LMe/r1;

.field public final b:LMe/y1;


# direct methods
.method public constructor <init>(LMe/r1;LMe/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/o1$a;->a:LMe/r1;

    iput-object p2, p0, LMe/o1$a;->b:LMe/y1;

    return-void
.end method


# virtual methods
.method public final a(LMe/g1;)V
    .locals 0

    iget-object p0, p0, LMe/o1$a;->a:LMe/r1;

    invoke-interface {p0, p1}, LMe/r1;->b(LMe/g1;)V

    return-void
.end method
