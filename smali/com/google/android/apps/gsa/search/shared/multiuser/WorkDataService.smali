.class public Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public gAb:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;


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
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;->gAb:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;->gAc:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;->gAd:Lcom/google/android/apps/gsa/search/shared/multiuser/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->a(Landroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;->gAb:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/multiuser/ae;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ae;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/ae;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;)V

    .line 4
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/WorkDataService;->gAb:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;->gAc:Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;->gAd:Lcom/google/android/apps/gsa/search/shared/multiuser/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->b(Landroid/database/ContentObserver;)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/v/b;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
