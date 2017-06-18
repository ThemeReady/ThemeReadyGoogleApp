.class public Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;
.super Lcom/google/android/gms/wearable/ab;
.source "SourceFile"


# instance fields
.field public cui:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/clockwork/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/e;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;->cui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/k;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/clockwork/k;->a(Lcom/google/android/gms/wearable/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/m;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;->cui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/k;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/clockwork/k;->a(Lcom/google/android/gms/wearable/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/m;->release()V

    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/t;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;->cui:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/k;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/clockwork/k;->a(Lcom/google/android/gms/wearable/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/wearable/ab;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;->cui:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/clockwork/services/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/clockwork/services/c;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/clockwork/services/c;->a(Lcom/google/android/apps/gsa/clockwork/services/DispatchingWearableListenerService;)V

    .line 7
    :cond_0
    return-void
.end method
