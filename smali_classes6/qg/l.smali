.class public final Lqg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/l$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqg/l;

.field public static final f:Lqg/l$a;


# instance fields
.field public final a:LFg/g$a;

.field public final b:LFg/e$a;

.field public final c:LFg/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lqg/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkf/v;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqg/l;->d:Ljava/util/List;

    new-instance v0, Lqg/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqg/l;->f:Lqg/l$a;

    new-instance v1, Lqg/l;

    sget-object v2, LFg/g$a;->a:LFg/g$a;

    sget-object v3, LFg/e$a;->a:LFg/e$a;

    invoke-direct {v1, v0, v2, v3}, Lqg/l;-><init>(LFg/d$a;LFg/g$a;LFg/e$a;)V

    sput-object v1, Lqg/l;->e:Lqg/l;

    return-void
.end method

.method public constructor <init>(LFg/d$a;LFg/g$a;LFg/e$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/l;->c:LFg/d$a;

    iput-object p2, p0, Lqg/l;->a:LFg/g$a;

    iput-object p3, p0, Lqg/l;->b:LFg/e$a;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v24

    goto :goto_3

    :pswitch_2f
    aput-object v20, v12, v24

    goto :goto_3

    :pswitch_30
    aput-object v19, v12, v24

    goto :goto_3

    :pswitch_31
    aput-object v17, v12, v24

    goto :goto_3

    :cond_2
    aput-object v18, v12, v24

    goto :goto_3

    :cond_3
    aput-object v23, v12, v24

    goto :goto_3

    :cond_4
    aput-object v22, v12, v24

    goto :goto_3

    :cond_5
    aput-object v21, v12, v24

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    goto :goto_3

    :cond_7
    aput-object v15, v12, v24

    goto :goto_3

    :cond_8
    aput-object v14, v12, v24

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v23, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LEg/F;LEg/F;LEg/c0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfc/f;->v(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfc/f;->v(LEg/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-static {p2, p0, p1}, LEg/g;->e(LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x2f

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2e

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static c(LOf/b;Ljava/util/LinkedHashSet;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LOf/b;->getKind()LOf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOf/b$a;->b:LOf/b$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-static {v0, p1}, Lqg/l;->c(LOf/b;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lqg/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LOf/a;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/e0;

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LOf/e;LEg/k;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    if-eqz p1, :cond_1f

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LOf/b;

    invoke-interface {v6}, LOf/z;->getVisibility()LOf/r;

    move-result-object v7

    invoke-static {v7}, LOf/q;->e(LOf/r;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    sget-object v7, LOf/q;->m:LOf/q$b;

    invoke-static {v7, v6, p1}, LOf/q;->c(LOf/q$b;LOf/b;LOf/k;)LOf/o;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LOf/q;->a(I)V

    throw v7

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LOf/q;->a(I)V

    throw v7

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    move v6, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/b;

    invoke-interface {v7}, LOf/z;->f()LOf/A;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v4, :cond_9

    const/4 v7, 0x2

    if-eq v8, v7, :cond_8

    const/4 v7, 0x3

    if-eq v8, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v0, LOf/A;->a:LOf/A;

    goto/16 :goto_c

    :cond_b
    invoke-interface {p1}, LOf/z;->m0()Z

    move-result v2

    sget-object v7, LOf/A;->d:LOf/A;

    if-eqz v2, :cond_c

    invoke-interface {p1}, LOf/e;->f()LOf/A;

    move-result-object v2

    if-eq v2, v7, :cond_c

    invoke-interface {p1}, LOf/e;->f()LOf/A;

    move-result-object v2

    sget-object v8, LOf/A;->b:LOf/A;

    if-eq v2, v8, :cond_c

    move v5, v4

    :cond_c
    if-eqz v3, :cond_d

    if-nez v6, :cond_d

    sget-object v0, LOf/A;->c:LOf/A;

    goto/16 :goto_c

    :cond_d
    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    if-eqz v5, :cond_e

    invoke-interface {p1}, LOf/e;->f()LOf/A;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_f

    move-object v0, v2

    goto/16 :goto_c

    :cond_f
    const/16 p0, 0x5c

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/b;

    if-eqz v6, :cond_11

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6, v8}, Lqg/l;->c(LOf/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_11
    const/16 p0, 0xf

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_12
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/k;

    invoke-static {v3}, Lug/b;->j(LOf/k;)LOf/B;

    move-result-object v3

    sget-object v6, LFg/h;->a:LK/a;

    invoke-interface {v3, v6}, LOf/B;->p(LK/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/p;

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-gt v3, v4, :cond_14

    goto :goto_9

    :cond_14
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v4

    check-cast v9, LOf/a;

    check-cast v8, LOf/a;

    invoke-static {v9, v8}, Lqg/l;->q(LOf/a;LOf/a;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_16
    invoke-static {v8, v9}, Lqg/l;->q(LOf/a;LOf/a;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    move-object v2, v3

    :goto_9
    invoke-interface {p1}, LOf/e;->f()LOf/A;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v7

    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/b;

    if-eqz v5, :cond_1a

    invoke-interface {v6}, LOf/z;->f()LOf/A;

    move-result-object v8

    if-ne v8, v7, :cond_1a

    move-object v6, v3

    goto :goto_b

    :cond_1a
    invoke-interface {v6}, LOf/z;->f()LOf/A;

    move-result-object v6

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_19

    move-object v4, v6

    goto :goto_a

    :cond_1b
    if-eqz v4, :cond_1d

    move-object v0, v4

    :goto_c
    if-eqz v1, :cond_1c

    sget-object v1, LOf/q;->h:LOf/q$k;

    goto :goto_d

    :cond_1c
    sget-object v1, LOf/q;->g:LOf/q$j;

    :goto_d
    new-instance v2, Lqg/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2}, Lqg/l;->s(Ljava/util/Collection;Lyf/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/b;

    invoke-interface {v2, p1, v0, v1}, LOf/b;->H(LOf/e;LOf/A;LOf/p;)LOf/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LEg/k;->A(LOf/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LEg/k;->p(LOf/b;)V

    return-void

    :cond_1d
    const/16 p0, 0x5f

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x5e

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1f
    const/16 p0, 0x56

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_20
    const/16 p0, 0x55

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lyf/l;Lyf/l;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/a;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lqg/l;->j(LOf/a;LOf/a;)Lqg/l$b$a;

    move-result-object v3

    sget-object v4, Lqg/l$b$a;->a:Lqg/l$b$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, Lqg/l$b$a;->c:Lqg/l$b$a;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static i(LOf/a;LOf/a;)Lqg/l$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, LOf/u;

    if-eqz v1, :cond_0

    instance-of v2, p1, LOf/u;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, LOf/N;

    if-eqz v2, :cond_2

    instance-of v3, p1, LOf/N;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, LOf/k;->getName()Lng/f;

    move-result-object v1

    invoke-interface {p1}, LOf/k;->getName()Lng/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {p1}, LOf/a;->a0()LOf/Q;

    move-result-object v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LOf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x29

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static j(LOf/a;LOf/a;)Lqg/l$b$a;
    .locals 4

    sget-object v0, Lqg/l;->e:Lqg/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lqg/l;->l(LOf/a;LOf/a;LOf/e;)Lqg/l$b;

    move-result-object v2

    invoke-virtual {v2}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, Lqg/l;->m(LOf/a;LOf/a;LOf/e;Z)Lqg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object p0

    sget-object p1, Lqg/l$b$a;->a:Lqg/l$b$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqg/l$b$a;->c:Lqg/l$b$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lqg/l$b$a;->b:Lqg/l$b$a;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(LOf/a;LOf/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, LOf/a;->getReturnType()LEg/F;

    move-result-object v0

    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v1

    invoke-static {p0, p1}, Lqg/l;->p(LOf/a;LOf/a;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqg/l;->e:Lqg/l;

    invoke-virtual {v4, v2, v3}, Lqg/l;->f(Ljava/util/List;Ljava/util/List;)LEg/c0;

    move-result-object v2

    instance-of v3, p0, LOf/u;

    if-eqz v3, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lqg/l;->o(LOf/a;LEg/F;LOf/a;LEg/F;LEg/c0;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p0, LOf/N;

    if-eqz v3, :cond_8

    move-object v3, p0

    check-cast v3, LOf/N;

    move-object v4, p1

    check-cast v4, LOf/N;

    invoke-interface {v3}, LOf/N;->getSetter()LOf/P;

    move-result-object v5

    invoke-interface {v4}, LOf/N;->getSetter()LOf/P;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Lqg/l;->p(LOf/a;LOf/a;)Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, LOf/f0;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, LOf/f0;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, LEg/F;->G0()LEg/u0;

    move-result-object p0

    invoke-virtual {v1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-static {v2, p0, p1}, LEg/g;->e(LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v3}, LOf/f0;->x()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v4}, LOf/f0;->x()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lqg/l;->o(LOf/a;LEg/F;LOf/a;LEg/F;LEg/c0;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v7

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static o(LOf/a;LEg/F;LOf/a;LEg/F;LEg/c0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, LEg/g;->a:LEg/g;

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-virtual {p3}, LEg/F;->G0()LEg/u0;

    move-result-object p2

    invoke-static {p0, p4, p1, p2}, LEg/g;->i(LEg/g;LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static p(LOf/a;LOf/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LOf/o;->getVisibility()LOf/r;

    move-result-object p0

    invoke-interface {p1}, LOf/o;->getVisibility()LOf/r;

    move-result-object p1

    invoke-static {p0, p1}, LOf/q;->b(LOf/r;LOf/r;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x46

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static q(LOf/a;LOf/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lqg/f;->a:Lqg/f;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, LOf/a;->a()LOf/a;

    move-result-object v0

    invoke-interface {p1}, LOf/a;->a()LOf/a;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lqg/f;->a(LOf/k;LOf/k;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOf/a;->a()LOf/a;

    move-result-object p1

    sget v0, Lqg/h;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LOf/a;->a()LOf/a;

    move-result-object p0

    invoke-static {p0, v0}, Lqg/h;->b(LOf/a;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/a;

    invoke-virtual {v1, p1, v0, v2}, Lqg/f;->a(LOf/k;LOf/k;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static r(LOf/b;LYf/a$a;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/b;

    invoke-interface {v2}, LOf/z;->getVisibility()LOf/r;

    move-result-object v3

    sget-object v4, LOf/q;->g:LOf/q$j;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lqg/l;->r(LOf/b;LYf/a$a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LOf/z;->getVisibility()LOf/r;

    move-result-object v1

    sget-object v2, LOf/q;->g:LOf/q$j;

    if-eq v1, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LOf/q;->k:LOf/q$h;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/b;

    invoke-interface {v4}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, LOf/q;->b(LOf/r;LOf/r;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/b;

    invoke-interface {v4}, LOf/z;->getVisibility()LOf/r;

    move-result-object v4

    invoke-static {v3, v4}, LOf/q;->b(LOf/r;LOf/r;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p0}, LOf/b;->getKind()LOf/b$a;

    move-result-object v3

    sget-object v4, LOf/b$a;->b:LOf/b$a;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/b;

    invoke-interface {v3}, LOf/z;->f()LOf/A;

    move-result-object v4

    sget-object v5, LOf/A;->d:LOf/A;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, LOf/z;->getVisibility()LOf/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, LOf/r;->d()LOf/r;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, LYf/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LOf/q;->e:LOf/q$h;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, LRf/S;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, LRf/S;

    if-eqz v1, :cond_13

    iput-object v1, v3, LRf/S;->j:LOf/r;

    check-cast p0, LOf/N;

    invoke-interface {p0}, LOf/N;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/M;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lqg/l;->r(LOf/b;LYf/a$a;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, LRf/S;->T(I)V

    throw v0

    :cond_14
    instance-of p1, p0, LRf/D;

    if-eqz p1, :cond_16

    check-cast p0, LRf/D;

    if-eqz v1, :cond_15

    iput-object v1, p0, LRf/D;->l:LOf/r;

    return-void

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, LRf/D;->T(I)V

    throw v0

    :cond_16
    check-cast p0, LRf/Q;

    iput-object v1, p0, LRf/Q;->k:LOf/r;

    invoke-virtual {p0}, LRf/Q;->d0()LOf/N;

    move-result-object p1

    invoke-interface {p1}, LOf/z;->getVisibility()LOf/r;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, LRf/Q;->e:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6d

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x6b

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lyf/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lyf/l<",
            "TH;",
            "LOf/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkf/v;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkf/v;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/a;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOf/a;

    invoke-static {v7, v9}, Lqg/l;->k(LOf/a;LOf/a;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v7, v5}, Lqg/l;->k(LOf/a;LOf/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lqg/l;->k(LOf/a;LOf/a;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x47

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    const/16 p0, 0x51

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-static {v1}, Lkf/v;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x52

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOf/a;

    invoke-interface {v3}, LOf/a;->getReturnType()LEg/F;

    move-result-object v3

    invoke-static {v3}, LEg/B;->p(LEg/F;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    invoke-static {v1}, Lkf/v;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x54

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x4f

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LEg/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;",
            "Ljava/util/List<",
            "LOf/a0;",
            ">;)",
            "LEg/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "kotlinTypeRefiner"

    const-string v3, "kotlinTypePreparator"

    iget-object v9, p0, Lqg/l;->a:LFg/g$a;

    iget-object v4, p0, Lqg/l;->c:LFg/d$a;

    iget-object v8, p0, Lqg/l;->b:LFg/e$a;

    if-eqz v1, :cond_0

    new-instance v7, Lqg/p;

    invoke-direct {v7, v0, v4, v9, v8}, Lqg/p;-><init>(Ljava/util/HashMap;LFg/d$a;LFg/g$a;LFg/e$a;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEg/c0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, LEg/c0;-><init>(ZZLFg/b;LFg/e;LFg/g;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/a0;

    invoke-interface {v1}, LOf/a0;->i()LEg/d0;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/a0;

    invoke-interface {v5}, LOf/a0;->i()LEg/d0;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lqg/p;

    invoke-direct {v7, p0, v4, v9, v8}, Lqg/p;-><init>(Ljava/util/HashMap;LFg/d$a;LFg/g$a;LFg/e$a;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEg/c0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, LEg/c0;-><init>(ZZLFg/b;LFg/e;LFg/g;)V

    return-object v4

    :cond_2
    const/16 p0, 0x2b

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2a

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public final h(Lng/f;Ljava/util/Collection;Ljava/util/Collection;LOf/e;LEg/k;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    if-eqz p4, :cond_10

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LNg/d;

    invoke-direct {v4}, LNg/d;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/b;

    invoke-virtual {p0, v6, v1, p4}, Lqg/l;->l(LOf/a;LOf/a;LOf/e;)Lqg/l$b;

    move-result-object v7

    invoke-virtual {v7}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object v7

    invoke-interface {v6}, LOf/z;->getVisibility()LOf/r;

    move-result-object v8

    invoke-static {v8}, LOf/q;->e(LOf/r;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, LOf/q;->m:LOf/q$b;

    invoke-static {v8, v6, v1}, LOf/q;->c(LOf/q$b;LOf/b;LOf/k;)LOf/o;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {p5, v6, v1}, LEg/k;->t(LOf/b;LOf/b;)V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, LNg/d;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p5, v1, v4}, LEg/k;->A(LOf/b;Ljava/util/Collection;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 p0, 0x3b

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p0, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/b;

    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOf/b;

    invoke-interface {p3}, LOf/k;->d()LOf/k;

    move-result-object p3

    if-ne p3, p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOf/b;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2}, LOf/z;->getVisibility()LOf/r;

    move-result-object v1

    invoke-interface {p3}, LOf/z;->getVisibility()LOf/r;

    move-result-object v2

    invoke-static {v1, v2}, LOf/q;->b(LOf/r;LOf/r;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_b

    :goto_6
    move-object p2, p3

    goto :goto_5

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, Lqg/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lqg/o;

    invoke-direct {p3, p5, p2}, Lqg/o;-><init>(LEg/k;LOf/b;)V

    invoke-static {p2, p0, p1, p3}, Lqg/l;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lyf/l;Lyf/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lqg/l;->e(Ljava/util/Collection;LOf/e;LEg/k;)V

    goto :goto_4

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lqg/l;->e(Ljava/util/Collection;LOf/e;LEg/k;)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    const/16 p0, 0x37

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x36

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x35

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_13
    const/16 p0, 0x34

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public final l(LOf/a;LOf/a;LOf/e;)Lqg/l$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqg/l;->m(LOf/a;LOf/a;LOf/e;Z)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public final m(LOf/a;LOf/a;LOf/e;Z)Lqg/l$b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lqg/l;->n(LOf/a;LOf/a;Z)Lqg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lqg/l$b;->c()Lqg/l$b$a;

    move-result-object p4

    sget-object v1, Lqg/l$b$a;->a:Lqg/l$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    sget-object v1, Lqg/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lqg/i$a;->a:Lqg/i$a;

    const-string v7, "External condition failed"

    const-string v8, "External condition"

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg/i;

    invoke-interface {v5}, Lqg/i;->b()Lqg/i$a;

    move-result-object v10

    if-ne v10, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v5}, Lqg/i;->b()Lqg/i$a;

    move-result-object v6

    sget-object v10, Lqg/i$a;->b:Lqg/i$a;

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lqg/i;->a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v7}, Lqg/l$b;->b(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_5
    move p4, v3

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    return-object p0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqg/i;

    invoke-interface {p4}, Lqg/i;->b()Lqg/i$a;

    move-result-object v1

    if-eq v1, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p4, p1, p2, p3}, Lqg/i;->a(LOf/a;LOf/a;LOf/e;)Lqg/i$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v7}, Lqg/l$b;->b(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lqg/l$b;->b:Lqg/l$b;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    invoke-static {v2}, Lqg/l$b;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x17

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_f
    const/16 p0, 0x16

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method

.method public final n(LOf/a;LOf/a;Z)Lqg/l$b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lqg/l;->i(LOf/a;LOf/a;)Lqg/l$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lqg/l;->d(LOf/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lqg/l;->d(LOf/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LOf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_2

    sget-object p0, LFg/d;->a:LFg/n;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEg/F;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEg/F;

    invoke-virtual {p0, p2, p3}, LFg/n;->c(LEg/F;LEg/F;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqg/l$b;->b(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lqg/l;->f(Ljava/util/List;Ljava/util/List;)LEg/c0;

    move-result-object p0

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/a0;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/a0;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {v6}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, LOf/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEg/F;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEg/F;

    invoke-static {v8, v11, p0}, Lqg/l;->b(LEg/F;LEg/F;LEg/c0;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x32

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x31

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_a
    move v3, v7

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEg/F;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEg/F;

    invoke-static {v4, v5, p0}, Lqg/l;->b(LEg/F;LEg/F;LEg/c0;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, Lqg/l$b;->d(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, p1, LOf/u;

    if-eqz v1, :cond_d

    instance-of v1, p2, LOf/u;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LOf/u;

    invoke-interface {v1}, LOf/u;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, LOf/u;

    invoke-interface {v2}, LOf/u;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_d

    const-string p0, "Incompatible suspendability"

    invoke-static {p0}, Lqg/l$b;->b(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p3, :cond_f

    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object p1

    invoke-interface {p2}, LOf/a;->getReturnType()LEg/F;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, Lfc/f;->v(LEg/F;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1}, Lfc/f;->v(LEg/F;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    sget-object p3, LEg/g;->a:LEg/g;

    invoke-virtual {p2}, LEg/F;->G0()LEg/u0;

    move-result-object p2

    invoke-virtual {p1}, LEg/F;->G0()LEg/u0;

    move-result-object p1

    invoke-static {p3, p0, p2, p1}, LEg/g;->i(LEg/g;LEg/c0;LHg/g;LHg/g;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "Return type mismatch"

    invoke-static {p0}, Lqg/l$b;->b(Ljava/lang/String;)Lqg/l$b;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lqg/l$b;->b:Lqg/l$b;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {v7}, Lqg/l$b;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x1f

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x1e

    invoke-static {p0}, Lqg/l;->a(I)V

    throw v0
.end method
