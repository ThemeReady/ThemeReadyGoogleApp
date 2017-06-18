.class public Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public lSx:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSx:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->iiD:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p2, Lcom/google/q/b/c/eg;->udd:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSx:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/aq;->lSr:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    const/16 v2, 0xf

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    .line 16
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
