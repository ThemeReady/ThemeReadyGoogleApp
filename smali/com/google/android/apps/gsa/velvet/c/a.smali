.class public Lcom/google/android/apps/gsa/velvet/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihL:Ljava/lang/String;


# direct methods
.method static declared-synchronized getProcessName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/velvet/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/velvet/c/a;->ihL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/i/a;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/apps/gsa/velvet/c/a;->ihL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/velvet/c/a;->ihL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
