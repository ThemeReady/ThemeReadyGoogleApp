.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;
.super Lcom/google/android/libraries/componentview/services/application/ao;
.source "SourceFile"


# instance fields
.field public final dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final ejH:Lcom/google/android/libraries/componentview/api/a;

.field public final enD:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public enE:Lcom/google/ad/b;

.field public enF:Lcom/google/android/libraries/componentview/services/application/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/componentview/api/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/ao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enD:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->ejH:Lcom/google/android/libraries/componentview/api/a;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 17
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/aa/av;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 21
    check-cast v0, Lcom/google/u/a/b/a/p;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/u/a/b/a/p;->p(Lcom/google/ad/b;)Lcom/google/u/a/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u/a/b/a/p;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/b/a/o;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->ejH:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/api/a;->a(Lcom/google/u/a/b/a/o;)Lcom/google/android/libraries/componentview/api/a/a;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const-string v0, "NHCDialogLauncher"

    const-string v2, "dialogContentCard is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->bUh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "NHCDialogLauncher"

    const-string v1, "Unable to start DialogActivity because NativeHybridCanvasDialogLauncher has already launched a dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enE:Lcom/google/ad/b;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enF:Lcom/google/android/libraries/componentview/services/application/as;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->enD:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/ab;->dFS:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const-string v2, "canvas"

    const-string v3, "DialogActivity"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
