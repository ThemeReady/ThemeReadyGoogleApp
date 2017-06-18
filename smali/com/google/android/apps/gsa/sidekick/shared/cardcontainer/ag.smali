.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ag;->hQU:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQK:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;

    const-string v3, "rendered"

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/d;-><init>(Ljava/lang/String;ZJ)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
