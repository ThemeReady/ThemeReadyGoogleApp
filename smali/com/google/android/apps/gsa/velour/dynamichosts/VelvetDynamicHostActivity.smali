.class public Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;
.super Lcom/google/android/libraries/velour/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public czv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public nAf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field

.field public nAg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;>;"
        }
    .end annotation
.end field

.field public nzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bmj()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/a;->bmj()Z

    move-result v0

    goto :goto_0
.end method

.method protected final cE(Landroid/content/Context;)Lcom/google/android/libraries/velour/m;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velour/dynamichosts/j;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/j;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/j;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->czv:Lc/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;-><init>(Lcom/google/android/libraries/velour/l;ZLc/a;)V

    return-object v0
.end method

.method public final mI(Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 6

    .prologue
    .line 8
    const-string/jumbo v0, "velour"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nAf:Lc/a;

    .line 10
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nAg:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->czv:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "static"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->nzX:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid registry name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
