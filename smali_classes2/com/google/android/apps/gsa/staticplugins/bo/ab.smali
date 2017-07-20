.class Lcom/google/android/apps/gsa/staticplugins/bo/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mRD:Z

.field public final synthetic mRE:Landroid/preference/SwitchPreference;

.field public final synthetic mRF:Lcom/google/android/apps/gsa/staticplugins/bo/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/aa;Ljava/lang/String;IIZLandroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRF:Lcom/google/android/apps/gsa/staticplugins/bo/aa;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRD:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRE:Landroid/preference/SwitchPreference;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRF:Lcom/google/android/apps/gsa/staticplugins/bo/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->mRC:Lcom/google/android/apps/gsa/staticplugins/bo/c/a;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRD:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->jV(Z)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ab;->mRF:Lcom/google/android/apps/gsa/staticplugins/bo/aa;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/ac;

    const-string v3, "SafeSearchSettingsController"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ab;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method
