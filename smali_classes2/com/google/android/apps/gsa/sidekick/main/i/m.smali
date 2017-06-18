.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

.field public final hBT:Lcom/google/q/b/c/eg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/h;Lcom/google/q/b/c/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->hBT:Lcom/google/q/b/c/eg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->hBS:Lcom/google/android/apps/gsa/sidekick/main/i/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/m;->hBT:Lcom/google/q/b/c/eg;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/i/h;->n(Lcom/google/q/b/c/eg;)V

    .line 3
    return-void
.end method
