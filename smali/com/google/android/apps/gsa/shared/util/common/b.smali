.class public final Lcom/google/android/apps/gsa/shared/util/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static idE:Ljava/text/SimpleDateFormat;


# direct methods
.method public static declared-synchronized a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/shared/util/common/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/common/b;->idE:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/common/b;->idE:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/common/b;->idE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
