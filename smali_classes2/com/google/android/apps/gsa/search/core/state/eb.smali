.class public Lcom/google/android/apps/gsa/search/core/state/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eRf:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final eRh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final eXg:Lcom/google/android/apps/gsa/search/core/state/dw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dw;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eXg:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eXg:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 47
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eXg:Lcom/google/android/apps/gsa/search/core/state/dw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->eRf:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    const-string v3, "com.google.android.search.core.action.GCM_RECEIVED"

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nz;->ec(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->eXb:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v0, "com.google.android.search.core.extra.EXTRA_GCM_INTENT"

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 28
    if-nez v0, :cond_3

    .line 29
    const-string v0, "GcmState"

    const-string v4, "GCM intent is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/dw;->D(Landroid/content/Intent;)V

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dw;->TK()V

    .line 37
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dw;->TK()V

    .line 44
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/dw;->eXa:Lcom/google/android/apps/gsa/search/core/work/y/c;

    .line 33
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/search/core/work/y/c;->I(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/dz;

    const-string v6, "GcmState.intentProcessed"

    invoke-direct {v5, v1, v6, v3}, Lcom/google/android/apps/gsa/search/core/state/dz;-><init>(Lcom/google/android/apps/gsa/search/core/state/dw;Ljava/lang/String;Landroid/content/Intent;)V

    .line 34
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
