.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final iwM:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final iwN:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;->iwM:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;->iwN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final QS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;->iwM:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bq;->iwN:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->bv(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
