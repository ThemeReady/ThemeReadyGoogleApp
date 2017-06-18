.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public final iL(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_1

    .line 17
    if-gez p1, :cond_0

    move p1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHARS_SAVED"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "CHARS_SAVED"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v1, "sb.u.QBLogWriter"

    const-string v2, "SearchboxStateAccessor is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHARS_SAVED"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_TAP_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_0
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CHARS_SAVED"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 11
    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CHIPS_TAP_COUNT"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "sb.u.QBLogWriter"

    const-string v1, "SearchboxStateAccessor is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
