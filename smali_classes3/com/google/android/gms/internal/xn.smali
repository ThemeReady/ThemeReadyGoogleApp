.class public Lcom/google/android/gms/internal/xn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qgn:Ljava/lang/Object;

.field public static rkb:Lcom/google/android/gms/internal/xn;


# instance fields
.field public final rkc:Lcom/google/android/gms/internal/awc;

.field public final rkd:Lcom/google/android/gms/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xn;->qgn:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/xn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xn;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/xn;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/xn;->rkb:Lcom/google/android/gms/internal/xn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/awc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    new-instance v0, Lcom/google/android/gms/internal/xe;

    new-instance v1, Lcom/google/android/gms/internal/wx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ww;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ww;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zl;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/acz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/acz;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/arh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/arh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/alw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/alw;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/akt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/akt;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xe;-><init>(Lcom/google/android/gms/internal/wx;Lcom/google/android/gms/internal/ww;Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/acz;Lcom/google/android/gms/internal/arh;Lcom/google/android/gms/internal/alw;Lcom/google/android/gms/internal/akt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xn;->rkd:Lcom/google/android/gms/internal/xe;

    return-void
.end method

.method public static bHa()Lcom/google/android/gms/internal/xn;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/xn;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xn;->rkb:Lcom/google/android/gms/internal/xn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
