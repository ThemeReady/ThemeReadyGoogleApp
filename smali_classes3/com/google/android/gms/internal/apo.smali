.class Lcom/google/android/gms/internal/apo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aww",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rwd:Lcom/google/android/gms/internal/aah;

.field public final synthetic rwe:Lcom/google/android/gms/internal/apn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/aah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iput-object p2, p0, Lcom/google/android/gms/internal/apo;->rwd:Lcom/google/android/gms/internal/aah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v0, v0, Lcom/google/android/gms/internal/apn;->qfb:Lcom/google/android/gms/internal/aaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/apo;->rwd:Lcom/google/android/gms/internal/aah;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v0, v0, Lcom/google/android/gms/internal/apn;->qfb:Lcom/google/android/gms/internal/aaj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/aaj;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaj;->bHl()Lcom/google/android/gms/internal/aah;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/aaj;->rlp:Lcom/google/android/gms/internal/aah;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v1, v1, Lcom/google/android/gms/internal/apn;->rwa:Lcom/google/android/gms/internal/apu;

    iget-object v1, v1, Lcom/google/android/gms/internal/apu;->rwl:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v1, v1, Lcom/google/android/gms/internal/apn;->rwa:Lcom/google/android/gms/internal/apu;

    iget-object v1, v1, Lcom/google/android/gms/internal/apu;->rwm:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v1, v1, Lcom/google/android/gms/internal/apn;->rwa:Lcom/google/android/gms/internal/apu;

    iget-object v1, v1, Lcom/google/android/gms/internal/apu;->rwn:Lcom/google/android/gms/internal/adx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :try_start_1
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/apo;->rwe:Lcom/google/android/gms/internal/apn;

    iget-object v1, v1, Lcom/google/android/gms/internal/apn;->rwc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ahz;->bG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
