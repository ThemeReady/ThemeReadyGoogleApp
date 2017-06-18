.class Lcom/google/android/apps/gsa/search/core/state/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

.field public final fiV:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ns;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiV:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiV:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiT:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nw;->Qb()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nx;->fiU:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiP:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nr;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nr;->Sd()V

    .line 18
    :cond_1
    return-void
.end method
