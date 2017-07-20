.class public abstract Lcom/google/android/gms/internal/aof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aod;
.implements Lcom/google/android/gms/internal/auu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aod;",
        "Lcom/google/android/gms/internal/auu",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final rtO:Lcom/google/android/gms/internal/awt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/awt",
            "<",
            "Lcom/google/android/gms/internal/zzmf;",
            ">;"
        }
    .end annotation
.end field

.field public final rtP:Lcom/google/android/gms/internal/aod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/awt",
            "<",
            "Lcom/google/android/gms/internal/zzmf;",
            ">;",
            "Lcom/google/android/gms/internal/aod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aof;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aof;->rtO:Lcom/google/android/gms/internal/awt;

    iput-object p2, p0, Lcom/google/android/gms/internal/aof;->rtP:Lcom/google/android/gms/internal/aod;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzmi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aof;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->rtP:Lcom/google/android/gms/internal/aod;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/zzmi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aof;->bES()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/aor;Lcom/google/android/gms/internal/zzmf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/aon;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/aod;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/aor;->a(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/aou;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 3
    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aof;->rtP:Lcom/google/android/gms/internal/aod;

    new-instance v2, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/zzmi;)V

    goto :goto_0
.end method

.method public abstract bES()V
.end method

.method public final synthetic bIF()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aof;->bIQ()Lcom/google/android/gms/internal/aor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aof;->rtP:Lcom/google/android/gms/internal/aod;

    new-instance v1, Lcom/google/android/gms/internal/zzmi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/zzmi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aof;->bES()V

    .line 6
    :goto_0
    return-object v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aof;->rtO:Lcom/google/android/gms/internal/awt;

    new-instance v2, Lcom/google/android/gms/internal/aog;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/aog;-><init>(Lcom/google/android/gms/internal/aof;Lcom/google/android/gms/internal/aor;)V

    new-instance v0, Lcom/google/android/gms/internal/aoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aoh;-><init>(Lcom/google/android/gms/internal/aof;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/awt;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    goto :goto_0
.end method

.method public abstract bIQ()Lcom/google/android/gms/internal/aor;
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aof;->bES()V

    return-void
.end method
