.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

.field public final mWl:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/o;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;->mWl:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;->mWj:Lcom/google/android/apps/gsa/staticplugins/bq/c/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/s;->mWl:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "internalUpdateEntries"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iDK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/q;)V

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/o;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    return-object v0
.end method
