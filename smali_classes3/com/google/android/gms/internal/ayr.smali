.class public final Lcom/google/android/gms/internal/ayr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static rNj:Lcom/google/android/gms/internal/tm;

.field public static rNk:Lcom/google/android/gms/internal/tm;


# instance fields
.field public final qYb:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ays;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ays;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ayr;->rNj:Lcom/google/android/gms/internal/tm;

    new-instance v0, Lcom/google/android/gms/internal/ayt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ayt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ayr;->rNk:Lcom/google/android/gms/internal/tm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    sget-object v4, Lcom/google/android/gms/internal/ayr;->rNj:Lcom/google/android/gms/internal/tm;

    sget-object v5, Lcom/google/android/gms/internal/ayr;->rNk:Lcom/google/android/gms/internal/tm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/internal/tm;Lcom/google/android/gms/internal/tm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->qYb:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method
