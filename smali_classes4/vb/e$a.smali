.class public final Lvb/e$a;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lvb/i;


# direct methods
.method public constructor <init>(Lvb/i;)V
    .locals 0

    iput-object p1, p0, Lvb/e$a;->e:Lvb/i;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LEf/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lvb/e$a;->e:Lvb/i;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lac/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lvb/e$a;->e:Lvb/i;

    const/16 v0, 0x103

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_2

    const/16 v0, 0x501

    if-eq p1, v0, :cond_1

    const/16 v0, 0x503

    if-eq p1, v0, :cond_1

    const/16 v0, 0x602

    if-eq p1, v0, :cond_0

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvb/i;->w()V

    invoke-virtual {p0}, Lvb/i;->v()V

    iget-object p1, p0, Lvb/e;->f:Lvb/e$g;

    invoke-virtual {p0, p1}, Lac/e;->j(LEf/e;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lvb/i;->w()V

    iget-object p1, p0, Lvb/e;->h:Lvb/e$b;

    invoke-virtual {p0, p1}, Lac/e;->j(LEf/e;)V

    return v1
.end method
