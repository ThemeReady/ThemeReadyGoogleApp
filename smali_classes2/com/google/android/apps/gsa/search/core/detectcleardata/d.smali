.class public Lcom/google/android/apps/gsa/search/core/detectcleardata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final ffJ:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/detectcleardata/d;->ffJ:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/detectcleardata/d;->ffJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "cdd_run_before"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffE:Landroid/content/pm/PackageManager;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffF:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const-string v3, "ClearDataDetector"

    const-string v4, "First run on this device detected"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffE:Landroid/content/pm/PackageManager;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->ffF:Landroid/content/ComponentName;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/detectcleardata/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cdd_run_before"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const-string v0, "ClearDataDetector"

    const-string v1, "Clear data detected!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x446

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
