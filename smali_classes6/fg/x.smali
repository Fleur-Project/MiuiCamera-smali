.class public final Lfg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/x$a;
    }
.end annotation


# static fields
.field public static final a:Lfg/f;

.field public static final b:Lfg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/f;

    sget-object v1, LXf/B;->p:Lng/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfg/f;-><init>(Lng/c;)V

    sput-object v0, Lfg/x;->a:Lfg/f;

    new-instance v0, Lfg/f;

    sget-object v1, LXf/B;->q:Lng/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfg/f;-><init>(Lng/c;)V

    sput-object v0, Lfg/x;->b:Lfg/f;

    return-void
.end method
