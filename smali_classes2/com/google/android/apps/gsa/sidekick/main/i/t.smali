.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final hCa:Lcom/google/android/apps/gsa/sidekick/main/i/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/t;->hCa:Lcom/google/android/apps/gsa/sidekick/main/i/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/t;->hCa:Lcom/google/android/apps/gsa/sidekick/main/i/s;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/s;->hBZ:Lcom/google/android/apps/gsa/sidekick/main/i/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/i/p;->hBW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
.end method
