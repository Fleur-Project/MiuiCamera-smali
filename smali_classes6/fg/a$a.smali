.class public final Lfg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHg/g;

.field public final b:LXf/x;

.field public final c:LHg/l;


# direct methods
.method public constructor <init>(LHg/g;LXf/x;LHg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/a$a;->a:LHg/g;

    iput-object p2, p0, Lfg/a$a;->b:LXf/x;

    iput-object p3, p0, Lfg/a$a;->c:LHg/l;

    return-void
.end method
