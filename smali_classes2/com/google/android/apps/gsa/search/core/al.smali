.class Lcom/google/android/apps/gsa/search/core/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVp:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eVq:I

.field public final synthetic eVr:I

.field public final synthetic eVs:Lcom/google/android/apps/gsa/search/core/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/al;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/al;->eVp:Lcom/google/android/apps/gsa/shared/search/Query;

    iput p4, p0, Lcom/google/android/apps/gsa/search/core/al;->eVq:I

    iput p5, p0, Lcom/google/android/apps/gsa/search/core/al;->eVr:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/al;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/al;->eVs:Lcom/google/android/apps/gsa/search/core/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/al;->eVp:Lcom/google/android/apps/gsa/shared/search/Query;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/al;->eVq:I

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/al;->eVr:I

    .line 8
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/eq;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/eq;->aV(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eq;->XU()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eq;->notifyChanged()V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "JavascriptExtensions"

    const-string/jumbo v1, "setNativeUiState: null HeaderState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
