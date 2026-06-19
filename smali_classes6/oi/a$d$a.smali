.class public final Loi/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/a$d;-><init>(Loi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/a$d;


# direct methods
.method public constructor <init>(Loi/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a$d$a;->a:Loi/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Loi/a$d$a;->a:Loi/a$d;

    iget-object p0, p0, Loi/a$c;->a:Loi/a$a;

    invoke-virtual {p0, p1, p2}, Loi/a$a;->a(J)V

    return-void
.end method
