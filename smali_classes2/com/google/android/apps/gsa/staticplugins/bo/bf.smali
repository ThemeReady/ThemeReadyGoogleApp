.class Lcom/google/android/apps/gsa/staticplugins/bo/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bf;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bf;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bf;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neF:Lcom/google/m/b/d/kt;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v2, "pref_forced_kenow_card_ids"

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

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

    iput-object v0, v1, Lcom/google/m/b/d/kt;->wCz:[Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method
