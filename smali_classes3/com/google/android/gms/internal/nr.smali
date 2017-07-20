.class public Lcom/google/android/gms/internal/nr;
.super Lcom/google/android/gms/internal/qh;


# static fields
.field public static final rat:Ljava/lang/Object;

.field public static volatile rau:Lcom/google/android/gms/internal/dl;


# instance fields
.field public rav:Lcom/google/android/gms/internal/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nr;->rat:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;IILcom/google/android/gms/internal/aw;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nr;->rav:Lcom/google/android/gms/internal/aw;

    iput-object p7, p0, Lcom/google/android/gms/internal/nr;->rav:Lcom/google/android/gms/internal/aw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aw;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->qHE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ay;->qHE:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bFE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZj:Ljava/util/concurrent/Future;

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZj:Ljava/util/concurrent/Future;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->qZi:Lcom/google/android/gms/internal/cn;

    .line 22
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/cn;->qHE:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/cn;->qHE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final bFC()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    if-eqz v0, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/nr;->rat:Ljava/lang/Object;

    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rav:Lcom/google/android/gms/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nr;->a(Lcom/google/android/gms/internal/aw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    move v3, v0

    .line 11
    :goto_1
    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jj;->bFn()V

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/nr;->rbS:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    .line 13
    iget-object v9, v9, Lcom/google/android/gms/internal/jj;->qcD:Landroid/content/Context;

    .line 14
    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-ne v3, v5, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/dl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dl;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v0, v1, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 15
    :cond_3
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qHE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-wide v2, v2, Lcom/google/android/gms/internal/dl;->qST:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qJp:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/dl;->qHG:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qHG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/dl;->qHH:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qHH:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v2, v2, Lcom/google/android/gms/internal/dl;->qHI:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qHI:Ljava/lang/String;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    .line 2
    goto/16 :goto_0

    .line 4
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->rav:Lcom/google/android/gms/internal/aw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/nr;->a(Lcom/google/android/gms/internal/aw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/aw;->qHB:Lcom/google/android/gms/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ax;->qHD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/nr;->qWX:Lcom/google/android/gms/internal/jj;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/jj;->qZq:Z

    .line 9
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZz:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZy:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 10
    :goto_5
    if-eqz v0, :cond_a

    move v3, v4

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5
    goto :goto_4

    :cond_9
    move v0, v2

    .line 9
    goto :goto_5

    :cond_a
    move v3, v5

    .line 10
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 14
    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/nr;->rav:Lcom/google/android/gms/internal/aw;

    iget-object v1, v1, Lcom/google/android/gms/internal/aw;->qHC:Lcom/google/android/gms/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ay;->qHE:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;

    goto/16 :goto_3

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/nr;->bFE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->rP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/nr;->rau:Lcom/google/android/gms/internal/dl;

    iput-object v0, v1, Lcom/google/android/gms/internal/dl;->qHE:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 15
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
