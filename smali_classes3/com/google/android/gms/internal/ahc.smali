.class public Lcom/google/android/gms/internal/ahc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public quN:I

.field public final roU:Ljava/lang/String;

.field public roV:Lcom/google/android/gms/internal/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;"
        }
    .end annotation
.end field

.field public roW:Lcom/google/android/gms/internal/ave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;"
        }
    .end annotation
.end field

.field public roX:Lcom/google/android/gms/internal/aht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ahc;->roU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahc;->qfJ:Lcom/google/android/gms/internal/zzqc;

    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->roV:Lcom/google/android/gms/internal/ave;

    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->roW:Lcom/google/android/gms/internal/ave;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/internal/ave;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzqc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;",
            "Lcom/google/android/gms/internal/ave",
            "<",
            "Lcom/google/android/gms/internal/agp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ahc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ahc;->roV:Lcom/google/android/gms/internal/ave;

    iput-object p5, p0, Lcom/google/android/gms/internal/ahc;->roW:Lcom/google/android/gms/internal/ave;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/aht;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/aht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->roW:Lcom/google/android/gms/internal/ave;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aht;-><init>(Lcom/google/android/gms/internal/ave;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/aht;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ahl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ahl;-><init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/aht;)V

    new-instance v2, Lcom/google/android/gms/internal/ahm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ahm;-><init>(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/aht;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aht;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/aht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bHZ()Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bHZ()Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/aht;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bHZ()Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ahc;->quN:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bHZ()Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->roX:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->bHZ()Lcom/google/android/gms/internal/ahp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
