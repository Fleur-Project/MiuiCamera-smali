.class public final synthetic LC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;I)V
    .locals 0

    iput p2, p0, LC/D;->a:I

    iput-object p1, p0, LC/D;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 23

    const-string/jumbo v0, "on"

    const-string v1, "auto"

    const/4 v12, -0x1

    const-string v13, "OFF"

    const/4 v14, 0x0

    const-string v15, "ON"

    const/16 v16, 0x10

    move-object/from16 v7, p0

    iget-object v7, v7, LC/D;->b:Lcom/android/camera/ActivityBase;

    move-object/from16 v6, p1

    check-cast v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v17, Lcom/android/camera/ActivityBase;->U0:I

    new-array v11, v14, [Ljava/lang/Object;

    const-string v4, "handleInputFunction"

    const-string v10, "ActivityBase"

    invoke-static {v10, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v7, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v4, :cond_0

    const-string v0, "agent function detected, activity paused"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LC/M1;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_3b

    :cond_0
    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v4}, Lcom/android/camera/module/M;->getCameraManager()Lu3/k;

    move-result-object v4

    invoke-interface {v4}, Lu3/k;->i0()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 p0, v6

    goto/16 :goto_3a

    :cond_2
    new-instance v4, Lcom/android/camera/features/mode/capture/s;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v4, Lcom/android/camera/features/mode/capture/t;

    invoke-direct {v4}, Lcom/android/camera/features/mode/capture/t;-><init>()V

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/camera/features/mode/capture/t;->a:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/camera/features/mode/capture/t;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/camera/features/mode/capture/t;->d:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v10, v4, Lcom/android/camera/features/mode/capture/t;->e:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v14

    :goto_0
    iput-boolean v10, v4, Lcom/android/camera/features/mode/capture/t;->f:Z

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v10

    iget-object v11, v4, Lcom/android/camera/features/mode/capture/t;->a:Ljava/lang/String;

    move/from16 v18, v12

    iget-object v12, v4, Lcom/android/camera/features/mode/capture/t;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/camera/features/mode/capture/t;->c:Ljava/lang/String;

    const-string v2, "GET_VALUE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "GET_VALUE_RANGE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 p0, v6

    goto/16 :goto_39

    :cond_5
    iget-boolean v2, v4, Lcom/android/camera/features/mode/capture/t;->f:Z

    if-nez v2, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    new-instance v9, Landroidx/core/util/Pair;

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v5

    invoke-virtual {v5, v10}, Lg0/t;->A(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v9, v5, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v2, Lh0/s0;->p:Landroidx/core/util/Pair;

    sget-boolean v2, Lv6/b;->j:Z

    if-nez v2, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v2

    iput-object v11, v2, Lh0/s0;->o:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v12

    goto :goto_1

    :cond_7
    move-object v2, v8

    :goto_1
    new-instance v3, LMb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_action"

    iput-object v5, v3, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LMb/h;->b:LMb/f;

    new-instance v5, LD4/a;

    const-string v9, "agent_function"

    invoke-direct {v5, v10, v9, v11, v2}, LD4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LMb/h;->d()V

    :cond_8
    const-string/jumbo v2, "onActive: "

    invoke-static {v2, v11}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    const-string v5, "FunctionUserWorkspace"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ld0/D0;

    const-class v3, Ld0/G;

    const-class v9, Lf0/d;

    const/16 v20, 0x0

    const-class v14, Ld0/j0;

    move-object/from16 p0, v6

    const-class v6, Lh0/c0;

    move-object/from16 p1, v5

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_2
    move/from16 v5, v18

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "ComponentRunningMakeups"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x5c

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x5b

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "SettingMoreMode"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x5a

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "SettingAdaptiveTelephoto"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x59

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "SettingExtendedDepth"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x58

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "SettingCaptureMethodSecondTap"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    const/16 v5, 0x57

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "ComponentConfigMutexBeauty"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/16 v5, 0x56

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "ComponentRunningZoom"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    const/16 v5, 0x55

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :cond_11
    const/16 v5, 0x54

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "SettingShutterSound"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0x53

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "ComponentConfigCenterMark"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0x52

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "SettingVolumeFunction"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v5, 0x51

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "SettingCaptureMethodSuspend"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v5, 0x50

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "ComponentConfigTrackFocus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v5, 0x4f

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "ComponentRunningFastMotionDuration"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v5, 0x4e

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "SettingDynamicFrameRate"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v5, 0x4d

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "ComponentManuallyColorSubTune"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v5, 0x4c

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "SettingMeteringWeight"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v5, 0x4b

    goto/16 :goto_3

    :sswitch_12
    const-string v5, "SettingAutoNight"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v5, 0x4a

    goto/16 :goto_3

    :sswitch_13
    const-string v5, "ComponentRunningSuperEIS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v5, 0x49

    goto/16 :goto_3

    :sswitch_14
    const-string v5, "ComponentModuleList"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v5, 0x48

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "SettingUltraZoom"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v5, 0x47

    goto/16 :goto_3

    :sswitch_16
    const-string v5, "SettingLiveInEarMonitor"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v5, 0x46

    goto/16 :goto_3

    :sswitch_17
    const-string v5, "ComponentConfigVideoSubFPS"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v5, 0x45

    goto/16 :goto_3

    :sswitch_18
    const-string v5, "SettingDimensionalAudio"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v5, 0x44

    goto/16 :goto_3

    :sswitch_19
    const-string v5, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v5, 0x43

    goto/16 :goto_3

    :sswitch_1a
    const-string v5, "ComponentRunningFilter"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v5, 0x42

    goto/16 :goto_3

    :sswitch_1b
    const-string v5, "ComponentRunningEisPro"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v5, 0x41

    goto/16 :goto_3

    :sswitch_1c
    const-string v5, "ComponentConfigRaw"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v5, 0x40

    goto/16 :goto_3

    :sswitch_1d
    const-string v5, "ComponentConfigHdr"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v5, 0x3f

    goto/16 :goto_3

    :sswitch_1e
    const-string v5, "ComponentRunningCvLens"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v5, 0x3e

    goto/16 :goto_3

    :sswitch_1f
    const-string v5, "SettingCaptureMethodSpeech"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v5, 0x3d

    goto/16 :goto_3

    :sswitch_20
    const-string v5, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v5, 0x3c

    goto/16 :goto_3

    :sswitch_21
    const-string v5, "SettingProCaptureHistogram"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v5, 0x3b

    goto/16 :goto_3

    :sswitch_22
    const-string v5, "ComponentConfigGradienter"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v5, 0x3a

    goto/16 :goto_3

    :sswitch_23
    const-string v5, "ComponentManuallyWB"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v5, 0x39

    goto/16 :goto_3

    :sswitch_24
    const-string v5, "ComponentManuallyEV"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v5, 0x38

    goto/16 :goto_3

    :sswitch_25
    const-string v5, "ComponentManuallyET"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v5, 0x37

    goto/16 :goto_3

    :sswitch_26
    const-string v5, "ComponentConfigAiBeauty"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v5, 0x36

    goto/16 :goto_3

    :sswitch_27
    const-string v5, "SettingSmartAperture"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v5, 0x35

    goto/16 :goto_3

    :sswitch_28
    const-string v5, "SettingProVideoWaveformGraph"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v5, 0x34

    goto/16 :goto_3

    :sswitch_29
    const-string v5, "SettingSmartNoiseReduction"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v5, 0x33

    goto/16 :goto_3

    :sswitch_2a
    const-string v5, "ComponentGlobalOperation"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v5, 0x32

    goto/16 :goto_3

    :sswitch_2b
    const-string v5, "SettingRecordLocation"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v5, 0x31

    goto/16 :goto_3

    :sswitch_2c
    const-string v5, "SettingRemoveMoles"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v5, 0x30

    goto/16 :goto_3

    :sswitch_2d
    const-string v5, "ComponentConfigAudioGain"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v5, 0x2f

    goto/16 :goto_3

    :sswitch_2e
    const-string v5, "ComponentRunningTimer"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v5, 0x2e

    goto/16 :goto_3

    :sswitch_2f
    const-string v5, "ComponentRunningFocal"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v5, 0x2d

    goto/16 :goto_3

    :sswitch_30
    const-string v5, "ComponentRunningFlare"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v5, 0x2c

    goto/16 :goto_3

    :sswitch_31
    const-string v5, "SettingProVideoHistogram"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v5, 0x2b

    goto/16 :goto_3

    :sswitch_32
    const-string v5, "ComponentManuallyTexture"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v5, 0x2a

    goto/16 :goto_3

    :sswitch_33
    const-string v5, "ComponentRunningMacroMode"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v5, 0x29

    goto/16 :goto_3

    :sswitch_34
    const-string v5, "ComponentGlobalMovieSolid"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v5, 0x28

    goto/16 :goto_3

    :sswitch_35
    const-string v5, "SettingProCapturePeakingFocus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v5, 0x27

    goto/16 :goto_3

    :sswitch_36
    const-string v5, "ComponentConfigLiveShot"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v5, 0x26

    goto/16 :goto_3

    :sswitch_37
    const-string v5, "ComponentRunningFNumber"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v5, 0x25

    goto/16 :goto_3

    :sswitch_38
    const-string v5, "ComponentConfigPortraitRepair"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v5, 0x24

    goto/16 :goto_3

    :sswitch_39
    const-string v5, "SettingSceneRecommendations"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v5, 0x23

    goto/16 :goto_3

    :sswitch_3a
    const-string v5, "SettingProVideoPeakingFocus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v5, 0x22

    goto/16 :goto_3

    :sswitch_3b
    const-string v5, "ComponentConfigStreet"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v5, 0x21

    goto/16 :goto_3

    :sswitch_3c
    const-string v5, "SettingProVideoAudioMap"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v5, 0x20

    goto/16 :goto_3

    :sswitch_3d
    const-string v5, "SettingSuperMoon"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v5, 0x1f

    goto/16 :goto_3

    :sswitch_3e
    const-string v5, "ComponentConfigLongExposure"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v5, 0x1e

    goto/16 :goto_3

    :sswitch_3f
    const-string v5, "ComponentConfigDocument"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v5, 0x1d

    goto/16 :goto_3

    :sswitch_40
    const-string v5, "ComponentConfigCvType"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v5, 0x1c

    goto/16 :goto_3

    :sswitch_41
    const-string v5, "SettingCaptureMethodGesture"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v5, 0x1b

    goto/16 :goto_3

    :sswitch_42
    const-string v5, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v5, 0x1a

    goto/16 :goto_3

    :sswitch_43
    const-string v5, "ComponentConfigVideoSubQuality"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v5, 0x19

    goto/16 :goto_3

    :sswitch_44
    const-string v5, "ComponentLiveReferenceLine"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v5, 0x18

    goto/16 :goto_3

    :sswitch_45
    const-string v5, "SettingMirrorFront"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v5, 0x17

    goto/16 :goto_3

    :sswitch_46
    const-string v5, "ComponentConfigAiAudioNew"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v5, 0x16

    goto/16 :goto_3

    :sswitch_47
    const-string v5, "ComponentConfigRatio"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v5, 0x15

    goto/16 :goto_3

    :sswitch_48
    const-string v5, "ComponentConfigMeter"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v5, 0x14

    goto/16 :goto_3

    :sswitch_49
    const-string v5, "ComponentConfigFlash"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v5, 0x13

    goto/16 :goto_3

    :sswitch_4a
    const-string v5, "ComponentManuallyTone"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v5, 0x12

    goto/16 :goto_3

    :sswitch_4b
    const-string v5, "SettingManMakeup"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_4c
    const-string v5, "SettingSourceTracking"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_2

    :cond_55
    move/from16 v5, v16

    goto/16 :goto_3

    :sswitch_4d
    const-string v5, "SettingProCaptureExposureFeedback"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_4e
    const-string v5, "ComponentManuallyISO"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_4f
    const-string v5, "ComponentConfigTrueColour"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_50
    const-string v5, "ComponentConfigMotionCapture"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_51
    const-string v5, "ComponentGlobalProVideoLog"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_52
    const-string v5, "SettingAdaptiveMacro"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_53
    const-string v5, "SettingAntiBanding"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_54
    const-string v5, "SettingCameraSound"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_55
    const-string v5, "ComponentLiveTimerBurst"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_56
    const-string v5, "ComponentConfigUltraPixel"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_57
    const-string v5, "ComponentManuallyVibrance"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto/16 :goto_2

    :cond_60
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_58
    const-string v5, "ComponentManuallyFocus"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto/16 :goto_2

    :cond_61
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_59
    const-string v5, "ComponentConfigSlowMotion"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_2

    :cond_62
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_5a
    const-string v5, "ComponentLiveTimerBurstCount"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto/16 :goto_2

    :cond_63
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_5b
    const-string v5, "SettingCaptureMethodTap"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto/16 :goto_2

    :cond_64
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_5c
    const-string v5, "SettingProVideoExposureFeedback"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_2

    :cond_65
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v10}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_67
    const/4 v2, 0x1

    goto/16 :goto_34

    :cond_68
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v0, v0, Lh0/c0;->h:Le6/b;

    const/16 v1, 0xa2

    if-ne v10, v1, :cond_69

    const/4 v1, 0x1

    goto :goto_4

    :cond_69
    const/4 v1, 0x0

    :goto_4
    invoke-static {v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v2}, LQ1/t;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Le6/b;)I

    move-result v2

    invoke-static {v11, v0}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Le6/b;)I

    move-result v0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6a

    invoke-static {v2, v3, v0, v10, v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6a
    invoke-static {v2, v3, v0, v10, v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    const/4 v6, 0x1

    if-eq v2, v6, :cond_bc

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v5, LU3/g$a;->a:LU3/g;

    const-class v8, LX3/l;

    invoke-virtual {v5, v8}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v8

    if-nez v8, :cond_6c

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v10, v8}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_7

    :cond_6b
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_6c
    :goto_7
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX3/k;

    invoke-interface {v6}, LX3/k;->b0()V

    goto :goto_6

    :cond_6d
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6f

    const/4 v6, 0x1

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v10, v8}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/l;

    invoke-interface {v8}, LX3/l;->b0()V

    :goto_8
    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_b

    :cond_6e
    :goto_9
    const/16 v21, 0x0

    goto :goto_a

    :cond_6f
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v10, v6}, Lcom/android/camera/data/data/k;->E0(IZ)V

    const/4 v6, 0x1

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/k;->o0(Z)V

    invoke-static/range {v18 .. v18}, Lcom/android/camera/data/data/k;->n0(I)V

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lc2/d;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Lc2/d;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_70
    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v8

    if-nez v8, :cond_71

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v8

    invoke-virtual {v8}, LW9/a;->f()LW9/a;

    invoke-static {v11}, Lcom/android/camera/data/data/h;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v8}, LW9/a;->b()V

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/l;

    invoke-interface {v3, v0}, LX3/l;->dh(I)V

    goto :goto_c

    :cond_72
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/k;

    invoke-interface {v3, v10, v0, v11}, LX3/k;->Pb(IILjava/lang/String;)V

    goto :goto_c

    :cond_73
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LX1/u;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, LX1/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    if-eqz v1, :cond_bc

    if-eqz v6, :cond_bc

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    const/16 v19, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto/16 :goto_34

    :pswitch_0
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/L;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    :cond_74
    :goto_d
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_f

    :cond_75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, LZ/b;->r:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v10, v2}, Lcom/android/camera/data/data/k;->p0(ILjava/lang/String;)V

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Lcom/android/camera/fragment/beauty/C;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/a0;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, LC/a0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/H;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v10, v6}, LC3/H;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/j;

    invoke-direct {v1, v5}, LB2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_76
    :goto_e
    const/4 v0, 0x0

    :goto_f
    move v2, v0

    goto/16 :goto_34

    :pswitch_2
    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v0

    const-class v1, Lf0/f;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->timer_burst_param_interval:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->g()Lf0/j;

    move-result-object v1

    invoke-virtual {v1, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d;

    invoke-virtual {v1, v10}, Lf0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_77

    const/4 v1, 0x1

    goto :goto_10

    :cond_77
    invoke-static {}, Lcom/android/camera/data/data/x;->f0()Z

    invoke-virtual {v0, v10, v12}, Lf0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->h(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lbd/l;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Lbd/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY1/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LY1/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_10
    move v2, v1

    goto/16 :goto_34

    :pswitch_3
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Q;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_beauty:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->d(Lcom/android/camera/features/mode/capture/t;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_4
    invoke-static {v10}, Lcom/android/camera/data/data/h;->m(I)Lh0/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->accessibility_zoom_button:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->I(Lh0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_5
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->tv_picturestyle_custom_color_temperature:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_6
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/j;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->center_mark:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Ld0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_d

    :cond_78
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_12

    :cond_79
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    if-nez v0, :cond_7b

    :goto_11
    goto/16 :goto_e

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_11

    :cond_7b
    :goto_12
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbd/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY5/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LY5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_11

    :pswitch_7
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/o;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/g0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g0;

    iget-boolean v1, v1, Ld0/g0;->a:Z

    if-nez v1, :cond_7c

    goto/16 :goto_d

    :cond_7c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto :goto_14

    :cond_7d
    invoke-static {v10}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v1

    if-nez v1, :cond_7f

    :goto_13
    goto :goto_11

    :cond_7e
    invoke-static {v10}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_13

    :cond_7f
    :goto_14
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Lg0/o;->l(IZ)V

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v0}, Lcom/android/camera/data/data/h;->u1(IZ)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, LX3/B;->b9(IZ)V

    goto :goto_13

    :pswitch_8
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_fastmotion_duration:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Lh0/G;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_15

    :cond_80
    invoke-virtual {v0}, Lh0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v12, v1, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_15

    :cond_81
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-nez v1, :cond_82

    :goto_15
    goto/16 :goto_d

    :cond_82
    invoke-virtual {v0, v10, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/u0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->tv_picturestyle_custom_color_tune:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_a
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/s;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_retain_camera_mode:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v2

    if-nez v2, :cond_83

    :goto_16
    goto/16 :goto_d

    :cond_83
    const/16 v2, 0xe4

    if-eq v1, v2, :cond_84

    const/16 v3, 0xe5

    if-ne v1, v3, :cond_85

    :cond_84
    iget-object v3, v0, Lg0/s;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_16

    :cond_85
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lg0/t;->Y(I)V

    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v0, v1}, Lg0/s;->w(I)Z

    move-result v3

    const/16 v19, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v3}, Lg0/s;->l(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX3/A0;->Rb(ILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_b
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_video_fps_title_abbr:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    invoke-virtual {v1, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    invoke-virtual {v1}, Ld0/j0;->G()Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_17

    :cond_86
    const-string v1, "30"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v12, ""

    :cond_87
    invoke-virtual {v0, v10, v12}, Ld0/k0;->checkValueValid(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_88

    :goto_17
    goto/16 :goto_d

    :cond_88
    invoke-virtual {v0, v10, v12}, Ld0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/u;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v2}, LC3/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/d0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_video_quality_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xac

    if-eq v10, v1, :cond_89

    goto :goto_18

    :cond_89
    invoke-virtual {v0, v10, v12}, Ld0/d0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8a

    :goto_18
    goto/16 :goto_d

    :cond_8a
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAc/c;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, LAc/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_d
    sget-object v0, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/E;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8b

    goto/16 :goto_d

    :cond_8b
    const-string v2, "16"

    invoke-virtual {v0, v2}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v10}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v1

    const-class v2, Ld0/M;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    goto :goto_19

    :cond_8c
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v1

    const-class v2, Lh0/V;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    :goto_19
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v2}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->u8()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ld0/d1;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_1a

    :cond_8d
    invoke-interface {v1, v10}, Ld0/d1;->initItems(I)V

    goto :goto_1a

    :cond_8e
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    invoke-virtual {v2, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->y1()V

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ld0/d1;->mapToCloudItems(ILjava/util/Map;)V

    :goto_1a
    invoke-virtual {v1, v10, v12}, Ld0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8f

    goto/16 :goto_d

    :cond_8f
    invoke-virtual {v1}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-eqz v2, :cond_76

    if-eqz v0, :cond_90

    invoke-interface {v2, v1}, LX3/B;->a9(I)V

    goto :goto_1b

    :cond_90
    invoke-interface {v2, v1}, LX3/B;->nh(I)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY5/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LY5/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1b
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/u0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LC3/u0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/C;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_eis_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_d

    :cond_91
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/I;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, LC3/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :cond_92
    iget-object v0, v1, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v0}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->C5()Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_d

    :cond_93
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h0;

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_d

    :cond_94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_1c
    move/from16 v12, v18

    goto :goto_1d

    :sswitch_5d
    const-string/jumbo v0, "pro"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_1c

    :cond_95
    const/4 v12, 0x2

    goto :goto_1d

    :sswitch_5e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_1c

    :cond_96
    const/4 v12, 0x1

    goto :goto_1d

    :sswitch_5f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_1c

    :cond_97
    const/4 v12, 0x0

    :goto_1d
    packed-switch v12, :pswitch_data_1

    goto :goto_1f

    :pswitch_f
    invoke-static {v10}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v0

    if-nez v0, :cond_98

    :goto_1e
    goto/16 :goto_e

    :pswitch_10
    invoke-static {v10}, Lcom/android/camera/data/data/x;->P(I)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_1e

    :cond_98
    :goto_1f
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbd/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :pswitch_11
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_picture_format_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_20

    :cond_99
    invoke-virtual {v0}, Ld0/Z;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v12, v1, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_9a

    :goto_20
    goto/16 :goto_d

    :cond_9a
    invoke-virtual {v0, v10}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v2, v0, v12}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v2

    const-class v5, Ld0/I;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LR9/f;->pref_camera_hdr_title:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_74

    const/16 v5, 0xa4

    if-eq v10, v5, :cond_74

    const/16 v5, 0xb4

    if-ne v10, v5, :cond_9b

    goto/16 :goto_d

    :cond_9b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v12, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_d

    :cond_9c
    const/4 v6, 0x1

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "normal"

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_21

    :cond_9d
    const/4 v6, 0x1

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v2}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_21

    :cond_9e
    move-object v1, v12

    :goto_21
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lbd/l;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lbd/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0, v10, v1}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY1/g;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LY1/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9f
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/r;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, LQ1/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/f0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LC3/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LX1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/e;

    const/4 v12, 0x3

    invoke-direct {v1, v12}, Lbd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_13
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/x;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/x;

    invoke-virtual {v0}, Lh0/x;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-virtual {v0, v10, v8}, Lh0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_22

    :cond_a0
    invoke-virtual {v0, v10, v12}, Lh0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    const/4 v6, 0x1

    if-eq v2, v6, :cond_bc

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LX3/B;->Wg(Ljava/lang/String;)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/E;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LX1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_34

    :pswitch_14
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_fastmotion_speed:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Lh0/I;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a1

    goto :goto_23

    :cond_a1
    invoke-virtual {v0}, Lh0/I;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v12, v1, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_23

    :cond_a2
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-nez v1, :cond_a3

    :goto_23
    goto/16 :goto_d

    :cond_a3
    invoke-virtual {v0, v10, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    long-to-double v2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v8, v5, v2

    if-gez v8, :cond_a4

    invoke-virtual {v0, v1}, Ld0/D0;->reset(I)V

    move-object v0, v7

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "speedValue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " etValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a4
    move-object v0, v7

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getUserEventMgr()Lu3/j;

    move-result-object v0

    const/16 v1, 0x67

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/H;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Ld0/H;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_d

    :cond_a5
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_25

    :cond_a6
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    if-nez v0, :cond_a8

    :goto_24
    goto/16 :goto_11

    :cond_a7
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_24

    :cond_a8
    :goto_25
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/l;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LB2/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_24

    :pswitch_16
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Y0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Ld0/Y0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_a9

    :goto_26
    const/4 v3, 0x1

    goto/16 :goto_29

    :cond_a9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_aa

    invoke-virtual {v0, v10, v8}, Ld0/Y0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_27

    :cond_aa
    invoke-virtual {v0, v10, v12}, Ld0/Y0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ad

    const/4 v6, 0x1

    if-eq v3, v6, :cond_ad

    invoke-virtual {v0, v10, v2}, Ld0/Y0;->c(ILjava/lang/String;)V

    iget-boolean v5, v0, Ld0/Y0;->a:Z

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v8

    if-eqz v8, :cond_ac

    const-string v9, "AUTO"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v12, v1, v6, v2, v5}, Lcom/android/camera/features/mode/capture/i;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v10, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v8, v6, v2, v9}, LX3/v0;->l7(ILjava/lang/String;Z)V

    const/16 v0, 0xa9

    if-ne v10, v0, :cond_ab

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v2, v1, v6}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :cond_ab
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/f;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lc2/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ac
    :goto_28
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ad
    :goto_29
    move v2, v3

    goto/16 :goto_34

    :pswitch_17
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/E0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v3

    invoke-virtual {v3}, Lg0/t;->I()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static {v10}, Ld0/E0;->n(I)Z

    move-result v5

    if-eqz v5, :cond_ae

    goto :goto_2a

    :cond_ae
    if-eqz v3, :cond_af

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;

    invoke-virtual {v3}, L谧谫谩豪谩谭豪谠谡谲谭谧谡豪谧谫谩谩谫谪豪谇谫谩谩谫谪;->n7()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-static {v10}, Ld0/E0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_af

    :goto_2a
    move-object v3, v0

    goto :goto_2b

    :cond_af
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v3

    const-class v5, Lh0/B;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/B;

    iget-boolean v5, v3, Lh0/B;->f:Z

    if-eqz v5, :cond_b0

    goto :goto_2b

    :cond_b0
    move-object/from16 v3, v20

    :goto_2b
    if-nez v3, :cond_b1

    goto :goto_2c

    :cond_b1
    if-ne v3, v0, :cond_b2

    iget-object v0, v0, Ld0/E0;->d:Ljava/lang/String;

    if-eqz v0, :cond_b2

    :goto_2c
    const/4 v5, 0x1

    goto :goto_2f

    :cond_b2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v3, v10, v8}, Ld0/E0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    :cond_b3
    invoke-virtual {v3, v10, v12}, Ld0/E0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b6

    invoke-virtual {v3, v10, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-interface {v3, v6, v0}, LX3/v0;->ze(ILjava/lang/String;)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v8, v1, v0}, Lcom/android/camera/features/mode/capture/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v10, v0, :cond_b5

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/b2;

    invoke-direct {v3, v1, v6}, LC3/b2;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b4
    const/4 v12, 0x3

    goto :goto_2e

    :cond_b5
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/k3;

    const/4 v12, 0x3

    invoke-direct {v3, v1, v12}, LC/k3;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2e
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/f;

    invoke-direct {v1, v12}, Lbd/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b6
    :goto_2f
    move-object/from16 v20, v2

    move v2, v5

    goto/16 :goto_34

    :pswitch_18
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v10}, Ld0/D0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_b7

    goto/16 :goto_26

    :cond_b7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b8

    invoke-virtual {v0, v10, v8}, Ld0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_30

    :cond_b8
    invoke-virtual {v0, v10, v12}, Ld0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ad

    const/4 v6, 0x1

    if-eq v3, v6, :cond_ad

    invoke-virtual {v0, v10}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v2}, Ld0/D0;->c(ILjava/lang/String;)V

    iget-boolean v8, v0, Ld0/D0;->e:Z

    invoke-virtual {v0, v10, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v9

    if-eqz v9, :cond_ba

    invoke-interface {v9, v0, v5, v2, v6}, LX3/v0;->Gi(Ld0/D0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v5, v1, v2, v8}, Lcom/android/camera/features/mode/capture/q;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v10, v0, :cond_b9

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/r;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcom/android/camera/features/mode/capture/r;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_31

    :cond_b9
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LQ1/j;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, LQ1/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ba
    :goto_31
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LX1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_29

    :pswitch_19
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->beauty_extra_ai:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Lcom/android/camera/features/mode/capture/s;->b(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1a
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/h;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHARE_FRAME"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140196

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    move-object/from16 v20, v0

    goto :goto_33

    :cond_bb
    const v0, 0x7f140197

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :goto_33
    invoke-static {v7, v10, v8}, Lcom/android/camera/features/mode/capture/s;->t(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1b
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pre_audio_gain_adjust:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->c(Ld0/g;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1c
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->C(Lh0/k0;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1d
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/O;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->accessibility_focal:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->k(Lh0/O;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1e
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->module_name_cinematic:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->e(Lh0/N;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_1f
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/T0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_sharpness_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_20
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->macro_mode:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->o(Lh0/X;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_21
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_camera_movie_solid_title:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->s(Lg0/g;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_22
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/J;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LR9/f;->pref_retain_live_shot:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->m(Ld0/J;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_23
    invoke-static {}, Lb0/a;->i()Lh0/s0;

    move-result-object v0

    const-class v1, Lh0/D;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->i(Lh0/D;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_24
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/S;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/S;

    invoke-virtual {v0}, Ld0/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v12}, Lcom/android/camera/features/mode/capture/s;->v(Ld0/S;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_25
    invoke-static {}, Lb0/a;->a()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/f0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f0;

    invoke-virtual {v0}, Ld0/f0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->B(Ld0/f0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_26
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/K;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/K;

    invoke-virtual {v0}, Ld0/f;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->n(Ld0/K;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_27
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/B;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B;

    invoke-virtual {v0}, Ld0/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->h(Ld0/B;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_28
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    invoke-virtual {v0}, Ld0/z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->g(Ld0/z;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_29
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/V;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V;

    invoke-virtual {v0}, Ld0/V;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->w(Ld0/V;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2a
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0}, Ld0/j0;->m()Ld0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->H(Ld0/l0;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2b
    invoke-static {}, Lb0/a;->c()Lf0/j;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    invoke-virtual {v0}, Lf0/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->z(Lf0/b;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2c
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ld0/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->a(Ld0/d;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2d
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->y(Ld0/Y;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2e
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/N;

    invoke-virtual {v0}, Ld0/N;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->f(Ld0/N;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_2f
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Ld0/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->j(Ld0/G;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_30
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    invoke-virtual {v0}, Ld0/V0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_31
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/J0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/J0;

    invoke-virtual {v0}, Ld0/J0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->q(Ld0/J0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_32
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Le0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->F(Le0/c;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_33
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/O;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/O;

    invoke-virtual {v0}, Ld0/O;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->r(Ld0/O;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_34
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/i;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i;

    invoke-virtual {v0}, Lg0/i;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->x(Lg0/i;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_35
    invoke-static {}, Lb0/a;->c()Lf0/j;

    move-result-object v0

    invoke-virtual {v0, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    invoke-virtual {v0}, Lf0/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->D(Lf0/d;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_36
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v12}, Lcom/android/camera/features/mode/capture/s;->G(Ld0/h0;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_34

    :pswitch_37
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/X0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/X0;

    invoke-virtual {v0}, Ld0/X0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I

    move-result v2

    goto :goto_34

    :pswitch_38
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/H0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H0;

    invoke-virtual {v0}, Ld0/H0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10, v0, v12, v8}, Lcom/android/camera/features/mode/capture/s;->p(ILd0/H0;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_34

    :pswitch_39
    invoke-static {}, Lb0/a;->b()Ld0/b1;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    invoke-virtual {v0}, Ld0/c0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12}, Lcom/android/camera/features/mode/capture/s;->A(Ld0/c0;ILjava/lang/String;)I

    move-result v2

    goto :goto_34

    :pswitch_3a
    invoke-static {}, Lb0/a;->c()Lf0/j;

    move-result-object v0

    const-class v1, Lf0/e;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/e;

    invoke-virtual {v0}, Lf0/e;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v10, v12, v8}, Lcom/android/camera/features/mode/capture/s;->E(Lf0/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_34

    :pswitch_3b
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140104

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10, v11, v12}, Lcom/android/camera/features/mode/capture/s;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_bc
    :goto_34
    sget-boolean v0, Lv6/b;->j:Z

    if-nez v0, :cond_be

    iget-boolean v0, v4, Lcom/android/camera/features/mode/capture/t;->f:Z

    if-eqz v0, :cond_bd

    goto :goto_35

    :cond_bd
    const/4 v0, 0x1

    goto :goto_36

    :cond_be
    :goto_35
    sget-boolean v0, Lv6/b;->R:Z

    :goto_36
    if-eqz v0, :cond_c3

    if-eqz v2, :cond_c2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_c1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c0

    const/4 v12, 0x3

    if-eq v2, v12, :cond_bf

    goto :goto_37

    :cond_bf
    const v0, 0x7f140195

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_37

    :cond_c0
    const/4 v5, 0x0

    const v0, 0x7f140194

    invoke-static {v7, v0, v5}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_37

    :cond_c1
    const/4 v5, 0x0

    const v0, 0x7f140198

    invoke-static {v7, v0, v5}, LC/s3;->c(Landroid/content/Context;IZ)V

    goto :goto_37

    :cond_c2
    const v0, 0x7f140193

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LC/s3;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c3
    :goto_37
    iget-object v0, v4, Lcom/android/camera/features/mode/capture/t;->d:Ljava/lang/String;

    iget-object v1, v4, Lcom/android/camera/features/mode/capture/t;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LC/M1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_38
    move-object/from16 v0, p0

    goto :goto_3b

    :goto_39
    invoke-static {v7, v10, v4, v11, v8}, Lcom/android/camera/features/mode/capture/s;->L(Landroid/content/Context;ILcom/android/camera/features/mode/capture/t;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :goto_3a
    const-string v0, "agent function detected, module not ready"

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v1, v2}, LC/M1;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3b
    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LC/X2;

    if-eqz v1, :cond_c4

    invoke-virtual {v1, v0}, LC/X2;->n0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_c4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edbf216 -> :sswitch_5c
        -0x7d5f8f54 -> :sswitch_5b
        -0x7afbd5b5 -> :sswitch_5a
        -0x7a91d30a -> :sswitch_59
        -0x7683c918 -> :sswitch_58
        -0x733eb9fe -> :sswitch_57
        -0x72b0ede7 -> :sswitch_56
        -0x6e7932dc -> :sswitch_55
        -0x6df17766 -> :sswitch_54
        -0x6c503085 -> :sswitch_53
        -0x6930795a -> :sswitch_52
        -0x68569c6a -> :sswitch_51
        -0x67b7b58f -> :sswitch_50
        -0x66aae727 -> :sswitch_4f
        -0x65e2456b -> :sswitch_4e
        -0x5fc4120b -> :sswitch_4d
        -0x5be381be -> :sswitch_4c
        -0x59d4994d -> :sswitch_4b
        -0x5660fa9e -> :sswitch_4a
        -0x54721b4f -> :sswitch_49
        -0x54125fb6 -> :sswitch_48
        -0x53cdbb34 -> :sswitch_47
        -0x51e35def -> :sswitch_46
        -0x5157baa6 -> :sswitch_45
        -0x5104230a -> :sswitch_44
        -0x4fdc6305 -> :sswitch_43
        -0x4dc5b711 -> :sswitch_42
        -0x421c9e2e -> :sswitch_41
        -0x3e68be54 -> :sswitch_40
        -0x383de746 -> :sswitch_3f
        -0x3695343e -> :sswitch_3e
        -0x2effa734 -> :sswitch_3d
        -0x2443b01c -> :sswitch_3c
        -0x232a0c9e -> :sswitch_3b
        -0x21246ccd -> :sswitch_3a
        -0x1caa7002 -> :sswitch_39
        -0x1956c499 -> :sswitch_38
        -0x19147d33 -> :sswitch_37
        -0x171b0e5b -> :sswitch_36
        -0x129ccf42 -> :sswitch_35
        -0x121373a5 -> :sswitch_34
        -0x11504473 -> :sswitch_33
        -0x10078cd5 -> :sswitch_32
        -0x8928d1a -> :sswitch_31
        0x19fd6cc -> :sswitch_30
        0x1a13963 -> :sswitch_2f
        0x263ee43 -> :sswitch_2e
        0x3752cb6 -> :sswitch_2d
        0x57e26c4 -> :sswitch_2c
        0x9936d76 -> :sswitch_2b
        0xb38de67 -> :sswitch_2a
        0xc73aa52 -> :sswitch_29
        0x11c7b493 -> :sswitch_28
        0x13559429 -> :sswitch_27
        0x19829263 -> :sswitch_26
        0x1dbee47f -> :sswitch_25
        0x1dbee481 -> :sswitch_24
        0x1dbee69b -> :sswitch_23
        0x1f68d3bc -> :sswitch_22
        0x2b3eb93b -> :sswitch_21
        0x2bb0b1b3 -> :sswitch_20
        0x2bb2cf39 -> :sswitch_1f
        0x2dbfa8d3 -> :sswitch_1e
        0x2e87c3f7 -> :sswitch_1d
        0x2e87e929 -> :sswitch_1c
        0x308394a0 -> :sswitch_1b
        0x3235c43a -> :sswitch_1a
        0x32f2cb29 -> :sswitch_19
        0x3333e095 -> :sswitch_18
        0x3439c2e5 -> :sswitch_17
        0x3a740d85 -> :sswitch_16
        0x3b7ce94f -> :sswitch_15
        0x3d051de7 -> :sswitch_14
        0x4314f716 -> :sswitch_13
        0x46eb3b59 -> :sswitch_12
        0x47e0f1e1 -> :sswitch_11
        0x48692165 -> :sswitch_10
        0x4a920cbe -> :sswitch_f
        0x4f6414a8 -> :sswitch_e
        0x53f2662c -> :sswitch_d
        0x53f9a4c5 -> :sswitch_c
        0x5498e362 -> :sswitch_b
        0x5570f0a1 -> :sswitch_a
        0x66201f72 -> :sswitch_9
        0x66d31f67 -> :sswitch_8
        0x6b716515 -> :sswitch_7
        0x6e1c32dc -> :sswitch_6
        0x6e7244d8 -> :sswitch_5
        0x7211e0ba -> :sswitch_4
        0x744ba2a2 -> :sswitch_3
        0x763110e8 -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3b
        :pswitch_3b
        :pswitch_25
        :pswitch_3b
        :pswitch_3b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3b
        :pswitch_3b
        :pswitch_1a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3b
        :pswitch_14
        :pswitch_3b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3b
        :pswitch_b
        :pswitch_3b
        :pswitch_3b
        :pswitch_a
        :pswitch_e
        :pswitch_3b
        :pswitch_3b
        :pswitch_9
        :pswitch_3b
        :pswitch_8
        :pswitch_7
        :pswitch_3b
        :pswitch_3b
        :pswitch_6
        :pswitch_3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9df -> :sswitch_5f
        0x1314f -> :sswitch_5e
        0x1b2ad -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/D;->b:Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->hk(IZ)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LC/D;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
