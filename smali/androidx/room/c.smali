.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/c;->a:I

    iput-object p2, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object p0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v1, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
