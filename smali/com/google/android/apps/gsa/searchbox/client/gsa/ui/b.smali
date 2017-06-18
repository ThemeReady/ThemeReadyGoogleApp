.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public gdc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdc:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/j/c/de;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_CACHED_IMAGE_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_NETWORK_IMAGE_COUNT"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 6
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ENTITY_CACHED_IMAGE_COUNT"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 19
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ENTITY_NETWORK_IMAGE_COUNT"

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 22
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/b;->gdd:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ENTITY_NETWORK_IMAGE_TOTAL_LOADING_TIME"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 25
    :cond_0
    return-void
.end method
