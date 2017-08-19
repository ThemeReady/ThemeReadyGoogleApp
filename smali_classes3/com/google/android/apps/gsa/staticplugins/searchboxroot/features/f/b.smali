.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/b;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/k/c/dd;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/b;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(IZ)V

    .line 6
    return-void
.end method
