.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;
.super Lcom/google/android/libraries/componentview/services/application/ab;
.source "SourceFile"


# instance fields
.field public final dAj:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final dAk:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public dAl:Lcom/google/ak/b;

.field public dAm:Lcom/google/android/libraries/componentview/services/application/af;

.field public final dwq:Lcom/google/android/libraries/componentview/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/componentview/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAj:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAk:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dwq:Lcom/google/android/libraries/componentview/api/a;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ak/b;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/google/y/a/a/a/o;->veF:Lcom/google/y/a/a/a/o;

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 17
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/au;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 21
    check-cast v0, Lcom/google/y/a/a/a/p;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/y/a/a/a/p;->o(Lcom/google/ak/b;)Lcom/google/y/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/y/a/a/a/p;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/o;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dwq:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/api/a;->a(Lcom/google/y/a/a/a/o;)Lcom/google/android/libraries/componentview/api/a/a;

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

.method public final a(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/af;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->bEv()Z

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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAl:Lcom/google/ak/b;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAm:Lcom/google/android/libraries/componentview/services/application/af;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAj:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/y;->dAk:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

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
