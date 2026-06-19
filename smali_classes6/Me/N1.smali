.class public final LMe/N1;
.super LMe/g$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMe/v1;


# direct methods
.method public constructor <init>(LMe/v1;)V
    .locals 0

    iput-object p1, p0, LMe/N1;->a:LMe/v1;

    invoke-direct {p0}, LMe/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LMe/N1;->a:LMe/v1;

    invoke-virtual {p0}, LMe/v1;->run()V

    return-void
.end method
