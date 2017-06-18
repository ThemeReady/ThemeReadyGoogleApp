.class Lcom/google/android/apps/gsa/staticplugins/bk/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

.field public final synthetic lME:Landroid/preference/SwitchPreference;

.field public final synthetic lMF:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/y;Ljava/lang/String;IILandroid/preference/SwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lME:Landroid/preference/SwitchPreference;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lMF:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/y;->lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->baz()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/ac;

    const-string v3, "SafeSearchSettingsController"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/ab;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bk/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
