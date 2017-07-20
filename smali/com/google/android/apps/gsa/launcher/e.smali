.class Lcom/google/android/apps/gsa/launcher/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/e;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/e;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/launcher/d;->cJn:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/e;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mAllAppsButton:Landroid/view/View;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/launcher/b/a;->d(Landroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/e;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method
