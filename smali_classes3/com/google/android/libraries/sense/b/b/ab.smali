.class public Lcom/google/android/libraries/sense/b/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tLB:Lcom/google/android/libraries/sense/b/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cdu()Lcom/google/android/libraries/sense/b/b/ab;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcom/google/android/libraries/sense/b/b/ab;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/sense/b/b/ab;->tLB:Lcom/google/android/libraries/sense/b/b/ab;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/sense/b/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/b/b/ab;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/b/b/ab;->tLB:Lcom/google/android/libraries/sense/b/b/ab;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/sense/b/b/ab;->tLB:Lcom/google/android/libraries/sense/b/b/ab;

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
