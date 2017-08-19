.class Lcom/google/android/apps/gsa/staticplugins/bm/ae;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nbY:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

.field public final synthetic nca:Landroid/preference/SwitchPreference;

.field public final synthetic ncb:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/ab;Ljava/lang/String;IILandroid/preference/SwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nbY:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nca:Landroid/preference/SwitchPreference;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->ncb:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nbY:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ab;->nbV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;->bhs()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nbY:Lcom/google/android/apps/gsa/staticplugins/bm/ab;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/af;

    const-string v3, "SafeSearchSettingsController"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/ae;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
