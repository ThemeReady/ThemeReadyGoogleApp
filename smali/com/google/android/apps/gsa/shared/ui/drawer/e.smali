.class Lcom/google/android/apps/gsa/shared/ui/drawer/e;
.super Lcom/google/android/libraries/velour/api/b;
.source "SourceFile"


# instance fields
.field public final hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final cs(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 7
    return-void
.end method

.method public final cu(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hUL:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 5
    return-void
.end method
