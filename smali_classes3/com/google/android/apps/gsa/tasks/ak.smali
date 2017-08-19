.class public Lcom/google/android/apps/gsa/tasks/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final oHx:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ak;->oHx:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ak;->oHx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ao;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oGA:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/z;->bqX()V

    .line 6
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->oHA:Lcom/google/android/apps/gsa/tasks/k;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/k;->oGO:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/bd;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/tasks/bd;->bqR()Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ao;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.tasks.scheduled_tasks"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->bqY()V

    .line 11
    return-void
.end method
