.class Lcom/google/android/apps/gsa/staticplugins/bk/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lMA:Z

.field public final synthetic lMB:Landroid/preference/SwitchPreference;

.field public final synthetic lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/y;Ljava/lang/String;IIZLandroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMA:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMB:Landroid/preference/SwitchPreference;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/y;->lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMA:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->jo(Z)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/aa;

    const-string v3, "SafeSearchSettingsController"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/z;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    return-void
.end method
