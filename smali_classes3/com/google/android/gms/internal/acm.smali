.class public Lcom/google/android/gms/internal/acm;
.super Lcom/google/android/gms/ads/c/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qiy:Lcom/google/android/gms/ads/l;

.field public final rmI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final rmK:Lcom/google/android/gms/internal/acj;

.field public final rmL:Lcom/google/android/gms/internal/abz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/acj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/c/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/acm;->rmI:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/acm;->qiy:Lcom/google/android/gms/ads/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->aUA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v3, v0, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/abx;->z(Landroid/os/IBinder;)Lcom/google/android/gms/internal/abw;

    move-result-object v0

    .line 3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/acm;->rmI:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/abz;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/abz;-><init>(Lcom/google/android/gms/internal/abw;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get image."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bHH()Lcom/google/android/gms/internal/abw;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/abz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abz;-><init>(Lcom/google/android/gms/internal/abw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/acm;->rmL:Lcom/google/android/gms/internal/abz;

    return-void

    :cond_2
    move-object v0, v1

    .line 2
    goto :goto_1

    .line 3
    :catch_1
    move-exception v0

    const-string v2, "Failed to get icon."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final aUA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmI:Ljava/util/List;

    return-object v0
.end method

.method protected final bHC()Lcom/google/android/gms/e/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bHC()Lcom/google/android/gms/e/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic byi()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/acm;->bHC()Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final byl()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bHw()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bym()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byo()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bHy()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bys()Lcom/google/android/gms/ads/l;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bzq()Lcom/google/android/gms/internal/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->qiy:Lcom/google/android/gms/ads/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/acj;->bzq()Lcom/google/android/gms/internal/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/yz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->qiy:Lcom/google/android/gms/ads/l;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final byt()Lcom/google/android/gms/ads/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmL:Lcom/google/android/gms/internal/abz;

    return-object v0
.end method

.method public final byu()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->rmK:Lcom/google/android/gms/internal/acj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->bHI()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/awh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
