.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/a;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final mvP:Lcom/google/android/apps/gsa/search/core/google/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/a;->mvP:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/j/c/de;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/a;->mvP:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cB(Z)Z

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(IZ)V

    .line 8
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/a;->mvP:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bk;->cC(Z)Z

    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(IZ)V

    .line 11
    return-void
.end method