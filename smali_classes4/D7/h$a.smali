.class public final LD7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf/i;


# direct methods
.method public constructor <init>(Lnf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/h$a;->a:Lnf/i;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LD7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/i<",
            "LG7/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LD7/h$a;->a:Lnf/i;

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
