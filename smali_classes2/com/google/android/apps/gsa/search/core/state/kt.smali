.class Lcom/google/android/apps/gsa/search/core/state/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final gbA:Ljava/util/List;

.field public final synthetic gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final gbx:Ljava/lang/ref/WeakReference;

.field public final gby:Ljava/lang/ref/WeakReference;

.field public gbz:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->cBK:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbx:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbA:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gby:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbz:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 12
    const-string v0, "OpaState_DebugData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gby:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "Initial query"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "Updated query"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 20
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 22
    const-string v0, "Response stream status"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kt;->gbA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 24
    const-string v4, "Time: %s, ResponseStatus: %s"

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kv;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/kv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v5, v1

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
