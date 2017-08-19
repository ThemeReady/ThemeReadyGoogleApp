.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public bng:J

.field public final fJT:Landroid/util/SparseArray;

.field public final lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

.field public final nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/d/a;Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->bng:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->abD()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->fJT:Landroid/util/SparseArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->fJT:Landroid/util/SparseArray;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 27
    :goto_0
    return-void

    .line 17
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SearchSessionController"

    const-string v2, "Failed to forward client event."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 15
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 41
    const-string v0, "Session id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->bng:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->bng:J

    .line 29
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->nCL:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const-string v2, "SessionEventBus"

    const-string v3, "onDestroy called for a session that is not started."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->nCL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->SX()V

    .line 39
    return-void
.end method

.method public final q(J)V
    .locals 3

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->bng:J

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a;->nAr:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->nCL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->nCL:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
