.class public final Lcom/android/camera/fragment/watermark/wmSettingV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH2/f;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;LH2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->a:LH2/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->a:LH2/f;

    iget-object v1, v0, LH2/f;->g:Ljava/lang/String;

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lo9/I;->a:Lo9/I;

    invoke-static {v2}, Lo9/I;->b(Z)V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->y2()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/k;->u0(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->z()I

    move-result v3

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    check-cast v4, Ll0/a$a;

    invoke-virtual {v4, p1}, Ll0/a$a;->b(I)Ld0/b1;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v3

    const-class v4, Ld0/J;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/J;

    const-string v4, "OFF"

    invoke-virtual {v3, p1, v4}, Ld0/J;->h(LW9/a;Ljava/lang/String;)V

    invoke-virtual {p1}, LW9/a;->b()V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pref_camera_crop_preferred_key"

    invoke-static {p1, v2}, LC/u3;->g(Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LH2/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WatermarkTopAdapter"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/I;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LH2/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lo9/I;->q(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
