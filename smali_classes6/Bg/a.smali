.class public final LBg/a;
.super Lzg/a;
.source "SourceFile"


# static fields
.field public static final m:LBg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LBg/a;

    new-instance v1, Log/f;

    invoke-direct {v1}, Log/f;-><init>()V

    invoke-static {v1}, Ljg/b;->a(Log/f;)V

    sget-object v2, Ljg/b;->a:Log/h$e;

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljg/b;->c:Log/h$e;

    const-string v4, "constructorAnnotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljg/b;->b:Log/h$e;

    const-string v5, "classAnnotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljg/b;->d:Log/h$e;

    const-string v6, "functionAnnotation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljg/b;->e:Log/h$e;

    const-string v7, "propertyAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljg/b;->f:Log/h$e;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljg/b;->g:Log/h$e;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljg/b;->i:Log/h$e;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljg/b;->h:Log/h$e;

    const-string v11, "compileTimeValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljg/b;->j:Log/h$e;

    const-string v12, "parameterAnnotation"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljg/b;->k:Log/h$e;

    const-string v13, "typeAnnotation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljg/b;->l:Log/h$e;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v13}, Lzg/a;-><init>(Log/f;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;Log/h$e;)V

    sput-object v0, LBg/a;->m:LBg/a;

    return-void
.end method

.method public static a(Lng/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lng/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LPg/m;->J(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lng/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lng/c;->f()Lng/f;

    move-result-object p0

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
