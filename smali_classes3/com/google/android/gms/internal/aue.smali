.class public final Lcom/google/android/gms/internal/aue;
.super Lcom/google/android/gms/ads/formats/j;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qrC:Lcom/google/android/gms/ads/l;

.field public final rKG:Ljava/util/List;

.field public final rKT:Lcom/google/android/gms/internal/aua;

.field public final rKU:Lcom/google/android/gms/internal/atq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aua;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/j;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/aue;->rKG:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/l;

    invoke-direct {v1}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/aue;->qrC:Lcom/google/android/gms/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aua;->aVb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_3

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/atn;

    if-eqz v5, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/atn;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aue;->rKG:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/atq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/atq;-><init>(Lcom/google/android/gms/internal/atn;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aua;->bLR()Lcom/google/android/gms/internal/atn;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/atq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/atq;-><init>(Lcom/google/android/gms/internal/atn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/aue;->rKU:Lcom/google/android/gms/internal/atq;

    return-void

    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/atp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/atp;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Failed to get icon."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final aVb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKG:Ljava/util/List;

    return-object v0
.end method

.method public final byA()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aua;->bLJ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byE()Lcom/google/android/gms/ads/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aua;->getVideoController()Lcom/google/android/gms/internal/aql;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->qrC:Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aua;->getVideoController()Lcom/google/android/gms/internal/aql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/aql;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->qrC:Lcom/google/android/gms/ads/l;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byF()Lcom/google/android/gms/ads/formats/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKU:Lcom/google/android/gms/internal/atq;

    return-object v0
.end method

.method public final byG()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aua;->bLS()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byx()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aua;->bLH()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byy()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aue;->rKT:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aua;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
