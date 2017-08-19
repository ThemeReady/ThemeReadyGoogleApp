.class public final Lcom/google/android/gms/internal/vy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/vn;
    .locals 11

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/vz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/wa;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
