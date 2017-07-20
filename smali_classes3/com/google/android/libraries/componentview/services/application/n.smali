.class public Lcom/google/android/libraries/componentview/services/application/n;
.super Lcom/google/android/libraries/componentview/services/application/ai;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final snG:Lcom/google/android/libraries/componentview/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/ai;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/n;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/n;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/n;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/services/application/n;->eU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DefaultDialogLauncher"

    const-string v1, "Unable to register ActivityLifecycleCallbacks because provided Context is not an Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/services/application/o;-><init>(Lcom/google/android/libraries/componentview/services/application/n;Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private final eU(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 22
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 26
    :goto_1
    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/n;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/services/a/c;->n(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "DefaultDialogLauncher"

    const-string v1, "Unable to launch dialog because dialogContent was unable to be inflated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/am;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/n;->context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/componentview/services/application/am;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/services/application/n;->a(Landroid/content/Context;Lcom/google/af/b;[Lcom/google/android/libraries/componentview/services/application/am;)Z

    .line 16
    return-void
.end method
