.class public final Lac/e$c$a;
.super LEf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lac/e$c;


# direct methods
.method public constructor <init>(Lac/e$c;)V
    .locals 0

    iput-object p1, p0, Lac/e$c$a;->e:Lac/e$c;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LEf/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lac/e$c$a;->e:Lac/e$c;

    iget-object p0, p0, Lac/e$c;->k:Ltb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
