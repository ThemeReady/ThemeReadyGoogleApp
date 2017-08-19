.class public Lcom/google/android/apps/gsa/staticplugins/bm/ag;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final cRs:Ldagger/Lazy;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->cRs:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->eYh:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->eYg:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/preference/PreferenceGroup;

    .line 8
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->h(Landroid/preference/Preference;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "search_gesture_corpus"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 15
    const-string v0, "search_gesture_corpus"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string/jumbo v1, "sync_gel_prefs"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->eYg:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "sync_gel_prefs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ag;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string/jumbo v1, "sync_gel_prefs"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method
