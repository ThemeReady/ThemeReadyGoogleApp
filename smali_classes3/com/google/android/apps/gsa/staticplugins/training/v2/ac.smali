.class Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/q/b/c/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic mTY:I

.field public final synthetic mTZ:Ljava/util/Map;

.field public final synthetic mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/q/b/c/eg;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->hDe:Lcom/google/q/b/c/eg;

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mTY:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mTZ:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->hDe:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mTY:I

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/al;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/al;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ab;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mTZ:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->k(Lcom/google/q/b/c/ep;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->hDe:Lcom/google/q/b/c/eg;

    .line 25
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->mUa:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->flush()V

    .line 6
    return-void
.end method
