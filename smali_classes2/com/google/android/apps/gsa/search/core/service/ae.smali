.class Lcom/google/android/apps/gsa/search/core/service/ae;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ae;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ae;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ae;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->Oe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ae;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ae;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    :cond_1
    return-void
.end method
