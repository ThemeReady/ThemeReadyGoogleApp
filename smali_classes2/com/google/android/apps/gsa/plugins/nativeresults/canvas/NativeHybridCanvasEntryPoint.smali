.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/NativeHybridCanvasEntryPoint;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public epJ:Lcom/google/android/libraries/componentview/services/application/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "canvas"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    const-string v2, "DialogActivity"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/NativeHybridCanvasEntryPoint;->epJ:Lcom/google/android/libraries/componentview/services/application/ai;

    const-string v3, "Dialog launcher should be set at this point"

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v3, v1}, Lcom/google/common/base/cp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/ai;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bl;-><init>(Lcom/google/android/libraries/componentview/services/application/ai;)V

    .line 46
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch -0x3e06a769
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public createNativeHybridUiController(Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;)Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bf;->Jh()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;-><init>(Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;)V

    .line 5
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->epl:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/c/b;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/c/b;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoR:Lcom/google/android/libraries/componentview/c/b;

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->epl:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bw;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoR:Lcom/google/android/libraries/componentview/c/b;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/componentview/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/j;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoU:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoV:Lcom/google/android/libraries/componentview/services/a;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/google/android/libraries/componentview/services/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoV:Lcom/google/android/libraries/componentview/services/a;

    .line 19
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/a/a/a;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoW:Lcom/google/android/libraries/componentview/a/a/a;

    .line 21
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoX:Lcom/google/android/libraries/componentview/c/e;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/c/e;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->eoX:Lcom/google/android/libraries/componentview/c/e;

    .line 23
    :cond_5
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->epm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bu;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bu;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;->epm:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bu;

    .line 25
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bf;

    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bf;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bg;)V

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/n;->Jc()Lcom/google/android/libraries/componentview/services/application/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/NativeHybridCanvasEntryPoint;->epJ:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/n;->Jb()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;

    move-result-object v0

    .line 31
    const-string v1, "CanvasController"

    .line 32
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    const-string v1, "CanvasController"

    const-string v2, "buildView"

    .line 35
    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_7
    new-instance v1, Lcom/google/android/libraries/canvas/CardsContainer;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->ahi:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/canvas/CardsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    sget v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cp;->byt:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->setId(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->setOrientation(I)V

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/canvas/CardsContainer;->setClipChildren(Z)V

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/canvas/CardsContainer;->setClipToPadding(Z)V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/h;->elE:Lcom/google/android/libraries/canvas/CardsContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method
