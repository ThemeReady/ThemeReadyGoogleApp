.class Lcom/google/android/apps/gsa/launcher/m;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic cKd:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerClosed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/d;->cJN:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/d;->bw(Z)V

    .line 10
    return-void
.end method

.method public onStartDrawerOpened()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/d;->bw(Z)V

    .line 4
    return-void
.end method

.method public onStartDrawerSlide(F)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/m;->cKd:Lcom/google/android/apps/gsa/launcher/d;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/launcher/d;->cJN:Z

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/launcher/d;->bw(Z)V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
