.class public final synthetic Lcom/android/camera/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/b;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATSliderDrawAdapter;Ljava/lang/Float;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d$a$a;

    check-cast p1, Lcom/android/camera/ui/d$a$a;

    invoke-static {p0, p1}, Lcom/android/camera/ui/d$a;->b(Lcom/android/camera/ui/d$a$a;Lcom/android/camera/ui/d$a$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
