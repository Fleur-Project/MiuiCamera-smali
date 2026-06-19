.class public final synthetic LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lr9/c;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Ld8/d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/guide/Banner$c;
.implements Luc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN2/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lvb/b$e;

    invoke-virtual {p0, p1, p2}, Lvb/b$e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuideFull;->ti(Lcom/android/camera/guide/FragmentNewBieGuideFull;)Z

    move-result p0

    return p0
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkf/v;->E0(Ljava/lang/Iterable;)Lkf/B;

    move-result-object v0

    invoke-virtual {v0}, Lkf/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lkf/C;

    iget-object v2, v1, Lkf/C;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkf/C;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/A;

    iget-object v2, v1, Lkf/A;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v1, v1, Lkf/A;->a:I

    const-string v4, "<get-value>(...)"

    const/4 v5, 0x0

    if-ne v3, p2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    invoke-virtual {p0, v3, v7, v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->h(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v1, Lo9/I;->a:Lo9/I;

    invoke-virtual {v1}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v1

    iget-object v1, v1, LDc/a;->c:LGc/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LGc/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    const-string v3, "checkHorizontalGroup->verticalType:"

    const-string v4, ",horizontalType:"

    invoke-static {v3, v1, v4, v2}, LM4/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "WmLayoutTypePreference"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LK2/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, LK2/a;->X4(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-virtual {p0, v3, v6, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->h(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->e(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.miui.mediaeditor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lyf/p;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lyf/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, LN2/i;->a:Ljava/lang/Object;

    check-cast p0, Lf2/h;

    iput-object p1, p0, Lf2/h;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method
