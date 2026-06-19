.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:[F

.field public final synthetic c:Lea/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb6/U0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;Ljava/lang/String;Lb6/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Ll1/b;->b:[F

    iput-object p3, p0, Ll1/b;->c:Lea/h;

    iput-object p4, p0, Ll1/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ll1/b;->e:Lb6/U0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    iget-object v0, p0, Ll1/b;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, Ll1/b;->c:Lea/h;

    iget-object v3, p0, Ll1/b;->d:Ljava/lang/String;

    iget-object v1, p0, Ll1/b;->b:[F

    iget-object v4, p0, Ll1/b;->e:Lb6/U0;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/features/mode/doc/DocModule;->ij(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;Ljava/lang/String;Lb6/U0;Landroid/util/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
