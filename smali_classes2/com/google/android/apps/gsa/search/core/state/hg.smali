.class public Lcom/google/android/apps/gsa/search/core/state/hg;
.super Lcom/google/android/apps/gsa/search/core/state/bm;
.source "SourceFile"


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

.field public fbi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbi:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 5
    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/SearchError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbi:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbi:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    :cond_0
    return-void
.end method
