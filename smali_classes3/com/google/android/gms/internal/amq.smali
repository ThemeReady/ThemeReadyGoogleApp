.class public Lcom/google/android/gms/internal/amq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static qAd:Z

.field public static final qgn:Ljava/lang/Object;

.field public static final rsD:J

.field public static rsE:Lcom/google/android/gms/internal/ahc;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qdL:Lcom/google/android/gms/internal/zzqc;

.field public final rlY:Lcom/google/android/gms/ads/internal/aw;

.field public final rme:Lcom/google/android/gms/internal/gj;

.field public rsF:Lcom/google/android/gms/internal/agr;

.field public rsG:Lcom/google/android/gms/internal/ahy;

.field public rsH:Lcom/google/android/gms/internal/agp;

.field public rsI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/amq;->rsD:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amq;->qgn:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/amq;->qAd:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/amq;->rsE:Lcom/google/android/gms/internal/ahc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amq;->rsI:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/amq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    iput-object p3, p0, Lcom/google/android/gms/internal/amq;->rme:Lcom/google/android/gms/internal/gj;

    iput-object p4, p0, Lcom/google/android/gms/internal/amq;->qdL:Lcom/google/android/gms/internal/zzqc;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amq;->rsI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->qbu:Lcom/google/android/gms/internal/zzqc;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/amq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amq;)Lcom/google/android/gms/ads/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amu;)V
    .locals 3

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amq;->rsI:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->rsG:Lcom/google/android/gms/internal/ahy;

    .line 23
    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/amr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/amr;-><init>(Lcom/google/android/gms/internal/amu;)V

    new-instance v2, Lcom/google/android/gms/internal/ams;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ams;-><init>(Lcom/google/android/gms/internal/amu;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ahy;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->rsH:Lcom/google/android/gms/internal/agp;

    .line 25
    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/ahz;)V

    goto :goto_0
.end method

.method public final bII()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amq;->rsI:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/amq;->qgn:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/amq;->qAd:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ahc;

    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/amq;->qdL:Lcom/google/android/gms/internal/zzqc;

    sget-object v3, Lcom/google/android/gms/ads/internal/a/g;->pZM:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/amt;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/amt;-><init>(Lcom/google/android/gms/internal/amq;)V

    new-instance v5, Lcom/google/android/gms/internal/aho;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aho;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/internal/ave;)V

    sput-object v0, Lcom/google/android/gms/internal/amq;->rsE:Lcom/google/android/gms/internal/ahc;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/amq;->qAd:Z

    :cond_0
    monitor-exit v6

    .line 5
    :goto_1
    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/agr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amq;->rsF:Lcom/google/android/gms/internal/agr;

    goto :goto_1
.end method

.method public final bIJ()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/amq;->rsI:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ahy;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/amq;->rsE:Lcom/google/android/gms/internal/ahc;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/amq;->rme:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ahp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ahy;-><init>(Lcom/google/android/gms/internal/ahp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/amq;->rsG:Lcom/google/android/gms/internal/ahy;

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->rsF:Lcom/google/android/gms/internal/agr;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/amq;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/amq;->qdL:Lcom/google/android/gms/internal/zzqc;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZM:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/amq;->rme:Lcom/google/android/gms/internal/gj;

    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/a;->qeM:Lcom/google/android/gms/ads/internal/r;

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/agu;

    .line 17
    invoke-direct {v4}, Lcom/google/android/gms/internal/agu;-><init>()V

    .line 18
    sget-object v8, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ags;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ags;-><init>(Lcom/google/android/gms/internal/agr;Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-wide v0, Lcom/google/android/gms/internal/amq;->rsD:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agp;

    iput-object v0, p0, Lcom/google/android/gms/internal/amq;->rsH:Lcom/google/android/gms/internal/agp;

    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->rsH:Lcom/google/android/gms/internal/agp;

    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, p0, Lcom/google/android/gms/internal/amq;->rlY:Lcom/google/android/gms/ads/internal/aw;

    const/4 v5, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/internal/aks;)V

    goto :goto_0
.end method
