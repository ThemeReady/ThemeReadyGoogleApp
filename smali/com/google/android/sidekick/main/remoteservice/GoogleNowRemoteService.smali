.class public Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public tCR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public tCS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/remoteservice/c;",
            ">;"
        }
    .end annotation
.end field

.field public tCT:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCT:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDD()V

    .line 5
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCS:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/main/remoteservice/a;

    invoke-interface {v0, p0}, Lcom/google/android/sidekick/main/remoteservice/a;->a(Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;)V

    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aBQ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onDestroy()V

    .line 10
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tCT:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDE()V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/v/b;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
