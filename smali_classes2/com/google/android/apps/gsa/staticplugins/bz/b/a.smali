.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public bmB:J

.field public final eME:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public final kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

.field public final mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/d/a;Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->bmB:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->XW()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->eME:Landroid/util/SparseArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 3

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->bmB:J

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->mok:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->moj:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->a(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->mok:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 15
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->eME:Landroid/util/SparseArray;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 27
    :goto_0
    return-void

    .line 17
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 38
    const-string v0, "Session id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->bmB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->mmc:Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->bmB:J

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->mok:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, "SessionEventBus"

    const-string v2, "onDestroy called for a session that is not started."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->mok:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->moj:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ee;->b(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/a;->kcX:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->Pe()V

    .line 36
    return-void
.end method
