.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iIT:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iIU:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDS()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;->iIU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->a(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;)V

    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;->iIT:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aCg()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onDestroy()V

    .line 10
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/NowService;->iIN:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;->aDT()V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/t/b;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
