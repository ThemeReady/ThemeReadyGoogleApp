.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final hDR:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

.field public final hDS:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->hDR:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->hDS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ayq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->hDR:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bn;->hDS:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
