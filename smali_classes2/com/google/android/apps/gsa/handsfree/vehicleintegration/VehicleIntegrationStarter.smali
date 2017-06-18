.class public Lcom/google/android/apps/gsa/handsfree/vehicleintegration/VehicleIntegrationStarter;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cCA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/vehicleintegration/a;",
            ">;"
        }
    .end annotation
.end field

.field public clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/VehicleIntegrationStarter;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/b;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/b;->a(Lcom/google/android/apps/gsa/handsfree/vehicleintegration/VehicleIntegrationStarter;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/VehicleIntegrationStarter;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x284

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/VehicleIntegrationStarter;->cCA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/a;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/handsfree/vehicleintegration/a;->k(Landroid/content/Intent;)V

    goto :goto_0
.end method
