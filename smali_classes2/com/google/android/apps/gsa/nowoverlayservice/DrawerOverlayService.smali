.class public Lcom/google/android/apps/gsa/nowoverlayservice/DrawerOverlayService;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"


# instance fields
.field public cYE:Lcom/google/android/libraries/gsa/e/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/DrawerOverlayService;->cYE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/e/a/j;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/av;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/av;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/DrawerOverlayService;->cYE:Lcom/google/android/libraries/gsa/e/a/j;

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/DrawerOverlayService;->cYE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/j;->onDestroy()V

    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onDestroy()V

    .line 7
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/DrawerOverlayService;->cYE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/e/a/j;->bA(Landroid/content/Intent;)V

    .line 10
    const/4 v0, 0x0

    return v0
.end method
