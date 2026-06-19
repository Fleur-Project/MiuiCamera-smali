.class public final synthetic LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:LZ2/g;


# direct methods
.method public synthetic constructor <init>(LZ2/g;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ2/c;->a:Lkotlin/jvm/internal/w;

    iput-object p1, p0, LZ2/c;->b:LZ2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ2/c;->a:Lkotlin/jvm/internal/w;

    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ2/c;->b:LZ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LZ2/g;)V

    :cond_0
    return-void
.end method
