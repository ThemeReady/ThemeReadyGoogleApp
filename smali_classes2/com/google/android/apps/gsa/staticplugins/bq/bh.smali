.class Lcom/google/android/apps/gsa/staticplugins/bq/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bh;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bh;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bh;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v2, "pref_forced_kenow_card_ids"

    .line 5
    sget-object v3, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/n/b/c/kt;->wrf:[Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method
