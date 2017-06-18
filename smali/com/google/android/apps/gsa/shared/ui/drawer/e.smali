.class Lcom/google/android/apps/gsa/shared/ui/drawer/e;
.super Lcom/google/android/libraries/velour/api/b;
.source "SourceFile"


# instance fields
.field public final hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bX(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStop()V

    .line 7
    return-void
.end method

.method public final bZ(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onDestroy()V

    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/e;->hds:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

    .line 5
    return-void
.end method
