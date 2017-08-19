.class abstract Lcom/google/android/apps/gsa/staticplugins/ci/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ci/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 2
    const-string/jumbo v0, "velour"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->bmD()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 7
    const-string/jumbo v0, "velour"

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->bmD()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ci/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, p1

    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method abstract bmD()Ljava/lang/String;
.end method

.method abstract getContext()Landroid/content/Context;
.end method

.method abstract getPluginName()Ljava/lang/String;
.end method
