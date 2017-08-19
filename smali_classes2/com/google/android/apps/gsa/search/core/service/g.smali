.class Lcom/google/android/apps/gsa/search/core/service/g;
.super Lcom/google/android/apps/gsa/search/core/service/ar;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fIU:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/g;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/g;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/g;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/g;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 10
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/g;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/g;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIQ:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/g;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/g;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIR:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method
