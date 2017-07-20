.class public Lcom/google/android/gms/internal/axn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axe;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/axp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/axp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/avy;->g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/axe;

    return-object v0
.end method
