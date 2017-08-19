.class public Lcom/google/android/apps/gsa/velour/services/VelourService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public iqh:Lcom/google/android/apps/gsa/shared/velour/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lho:Lcom/google/android/apps/gsa/shared/velour/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oNA:Lcom/google/android/apps/gsa/velour/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/velour/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/services/VelourService;->iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/services/VelourService;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/services/VelourService;->oNA:Lcom/google/android/apps/gsa/velour/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velour/services/a;-><init>(Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/velour/e;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/services/VelourService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/velour/services/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/services/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/services/b;->a(Lcom/google/android/apps/gsa/velour/services/VelourService;)V

    .line 4
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
