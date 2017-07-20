.class public Lcom/google/android/apps/gsa/tasks/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final oAB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/aj;->oAB:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/aj;->oAB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/an;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/an;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/tasks/z;->bqY()V

    .line 6
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/an;->oAE:Lcom/google/android/apps/gsa/tasks/k;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/k;->ozS:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/bc;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/tasks/bc;->bqS()Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/an;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.tasks.scheduled_tasks"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/an;->bqZ()V

    .line 11
    return-void
.end method
