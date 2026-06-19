.class public final Loi/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/a$e;-><init>(Loi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loi/a$e;


# direct methods
.method public constructor <init>(Loi/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a$e$b;->a:Loi/a$e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Loi/a$e$b;->a:Loi/a$e;

    iget-object p0, p0, Loi/a$c;->a:Loi/a$a;

    invoke-virtual {p0, p1, p2}, Loi/a$a;->a(J)V

    return-void
.end method
