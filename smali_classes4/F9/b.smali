.class public final synthetic LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LF9/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LP9/d;

    invoke-direct {p0}, LP9/d;-><init>()V

    return-object p0

    :pswitch_0
    const-string p0, "initViewModel END"

    return-object p0

    :pswitch_1
    new-instance p0, LTa/d;

    const-string v0, "\u488c\u48b4\u48b1\u48a1\u48b5\u48b2\u48aa\u48bd\u489a\u48b5\u4894\u4883\u48ac\u48b0\u48ef\u4895\u48a0\u48a9\u48ad\u48b5\u488e\u48ee\u48b8\u48e1\u4889\u48e9\u48b3\u48e1\u48b3\u4880\u48a3\u4880"

    const v1, -0x3c12b727

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u48ee\u489e\u488c\u4896\u48b0\u48b1\u4880\u48b5\u4898\u48aa\u488a\u4890\u48b3\u48ad\u4881\u489e\u48ec\u4888\u4893\u48be\u48b3\u4890\u48be\u48ac\u48ab\u4898\u48ab\u48b2\u4888\u4883\u48b6\u48ab"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LIf/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LIf/c;->a:Ljava/io/Serializable;

    iput-object v2, v3, LIf/c;->b:Ljava/io/Serializable;

    const-string v0, "\u48bb\u48ac\u48b0\u48b5\u48bd\u48f1\u48f7\u48f7\u48f7\u48f0"

    invoke-static {v1, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, LTa/d;-><init>(LIf/c;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/r;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pred_retain_pro_params_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM4/u;->f(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LK9/e;

    invoke-direct {p0}, LK9/e;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, LG9/c;

    invoke-direct {p0}, LG9/c;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
