.class public final synthetic Landroidx/appfunctions/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;


# direct methods
.method public synthetic constructor <init>(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/f;->a:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/f;->a:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
