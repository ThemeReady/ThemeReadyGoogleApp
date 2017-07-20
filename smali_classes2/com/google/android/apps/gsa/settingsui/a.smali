.class public abstract Lcom/google/android/apps/gsa/settingsui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/d;


# instance fields
.field public final hqB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/settingsui/d;",
            ">;"
        }
    .end annotation
.end field

.field public hqC:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    return-void
.end method

.method private final f(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->d(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqC:Landroid/preference/PreferenceScreen;

    .line 68
    return-void
.end method

.method public d(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;
.end method

.method public g(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Landroid/preference/PreferenceGroup;

    if-nez v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->f(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/settingsui/d;->g(Landroid/preference/Preference;)Z

    move-result v0

    .line 51
    :cond_0
    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public h(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/settingsui/a;->f(Landroid/preference/Preference;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/settingsui/d;->h(Landroid/preference/Preference;)V

    .line 66
    :cond_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 57
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/settingsui/a;->g(Landroid/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/settingsui/a;->h(Landroid/preference/Preference;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/settingsui/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/settingsui/b;-><init>(Landroid/preference/Preference;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onDestroy()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onPause()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqC:Landroid/preference/PreferenceScreen;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/settingsui/d;->a(Landroid/preference/PreferenceScreen;)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onResume()V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/settingsui/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onStart()V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/settingsui/d;->onStop()V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/settingsui/a;->hqB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/settingsui/d;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/settingsui/d;->p(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
