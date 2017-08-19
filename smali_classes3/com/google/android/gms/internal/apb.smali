.class public final Lcom/google/android/gms/internal/apb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final qoU:Ljava/lang/Object;

.field public static rIb:Lcom/google/android/gms/internal/apb;


# instance fields
.field public final rIc:Lcom/google/android/gms/internal/ul;

.field public final rId:Lcom/google/android/gms/internal/aou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/apb;->qoU:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/apb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apb;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/apb;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/apb;->rIb:Lcom/google/android/gms/internal/apb;

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
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ul;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    new-instance v0, Lcom/google/android/gms/internal/aou;

    new-instance v1, Lcom/google/android/gms/internal/aom;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aom;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/aol;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aol;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/aqx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aqx;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/aux;

    invoke-direct {v4}, Lcom/google/android/gms/internal/aux;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ow;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ow;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/bbk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/bbk;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aou;-><init>(Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/aqx;Lcom/google/android/gms/internal/aux;Lcom/google/android/gms/internal/ow;Lcom/google/android/gms/internal/bbk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/apb;->rId:Lcom/google/android/gms/internal/aou;

    return-void
.end method

.method public static bLr()Lcom/google/android/gms/internal/apb;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/apb;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/apb;->rIb:Lcom/google/android/gms/internal/apb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
