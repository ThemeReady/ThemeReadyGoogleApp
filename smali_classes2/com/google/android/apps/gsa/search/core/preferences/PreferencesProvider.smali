.class public Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/api/PluginHandle;Lcom/google/android/apps/gsa/search/core/preferences/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 4
    return-void
.end method


# virtual methods
.method public clearAllPreferences()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->fe(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public getPreferences(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzK:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/PreferencesProvider;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    return-object v0
.end method
