.class Lcom/google/android/apps/gsa/staticplugins/bw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nnP:Lcom/google/android/apps/gsa/staticplugins/bw/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nnP:Lcom/google/android/apps/gsa/staticplugins/bw/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nnP:Lcom/google/android/apps/gsa/staticplugins/bw/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnM:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nnP:Lcom/google/android/apps/gsa/staticplugins/bw/x;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/y;->nnP:Lcom/google/android/apps/gsa/staticplugins/bw/x;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/x;->nnO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method
