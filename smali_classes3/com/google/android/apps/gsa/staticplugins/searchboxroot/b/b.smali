.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/b;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final nDE:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/b;->nDE:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/k/c/dd;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 4

    .prologue
    .line 6
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/b;->nDE:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "signed_out"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(IZ)V

    .line 9
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 12
    return-void
.end method
