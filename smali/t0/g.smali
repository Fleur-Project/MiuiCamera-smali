.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LC/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lt0/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lt0/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lt0/g;->e:LC/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LAc/i;->o()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x3c12b727

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u489d\u48bc\u48aa\u48ba\u48ab\u48b0\u48a9\u48ad\u48b0\u48b6\u48b7\u488c\u48ad\u48b0\u48b5"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4897\u48bc\u48ad\u48ae\u48b6\u48ab\u48b2\u48f9\u48bc\u48ab\u48ab\u48b6\u48ab\u48f9\u48b6\u48b7\u48f9\u488e\u48b0\u489f\u48b0"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt0/g;->a:Landroid/content/Context;

    const v0, 0x7f1405f3

    invoke-static {p0, v0, v1}, LC/s3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u48b2\u48bc\u48a0\u4886\u48bf\u48bc\u48b8\u48ad\u48ac\u48ab\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LMb/h;->b:LMb/f;

    const-string/jumbo v0, "\u48b8\u48ad\u48ad\u48ab\u4886\u48bf\u48bc\u48b8\u48ad\u48ac\u48ab\u48bc\u4886\u48b7\u48b8\u48b4\u48bc\u4886\u48af\u48bc\u48ab\u48aa\u48b0\u48b6\u48b7"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lt0/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u48b8\u48ad\u48ad\u48ab\u4886\u48bf\u48bc\u48b8\u48ad\u48ac\u48ab\u48bc\u4886\u48b0\u48b7\u48aa\u48ad\u48b8\u48b5\u48b5\u4886\u48bf\u48ab\u48b6\u48b4"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u48aa\u48bc\u48ad\u48ad\u48b0\u48b7\u48be"

    invoke-static {v2, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LMb/h;->d()V

    sget-object v0, Lt0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object v2, p0, Lt0/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object v2, p0, Lt0/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    :goto_0
    iget-object p0, p0, Lt0/g;->e:LC/a1;

    invoke-virtual {p0}, LC/a1;->run()V

    return-void
.end method
