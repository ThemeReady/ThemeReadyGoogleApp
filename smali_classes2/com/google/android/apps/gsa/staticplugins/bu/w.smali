.class Lcom/google/android/apps/gsa/staticplugins/bu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nxY:Lcom/google/android/apps/gsa/staticplugins/bu/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/w;->nxY:Lcom/google/android/apps/gsa/staticplugins/bu/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/w;->nxY:Lcom/google/android/apps/gsa/staticplugins/bu/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->nxV:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/w;->nxY:Lcom/google/android/apps/gsa/staticplugins/bu/v;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/w;->nxY:Lcom/google/android/apps/gsa/staticplugins/bu/v;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->nxX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method
