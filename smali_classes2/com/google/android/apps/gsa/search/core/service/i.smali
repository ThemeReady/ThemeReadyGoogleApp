.class Lcom/google/android/apps/gsa/search/core/service/i;
.super Lcom/google/android/apps/gsa/search/core/service/au;
.source "SourceFile"


# instance fields
.field public final synthetic eLE:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/i;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/au;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/i;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/au;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 7
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/i;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/b;->Qo()V

    goto :goto_0
.end method
