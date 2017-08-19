.class public final Lcom/google/android/libraries/gcoreclient/r/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/phenotype/g;->sat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    sput-object p1, Lcom/google/android/gms/phenotype/g;->context:Landroid/content/Context;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/phenotype/g;->context:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/acg;->qoU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/acg;->rnj:Lcom/google/android/gms/internal/aco;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/acp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/acp;-><init>(Landroid/content/ContentResolver;)V

    sput-object v2, Lcom/google/android/gms/internal/acg;->rnj:Lcom/google/android/gms/internal/aco;

    :cond_0
    sget v2, Lcom/google/android/gms/internal/acg;->rnk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Lcom/google/android/gms/internal/acg;->rnk:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    sput-boolean v4, Lcom/google/android/gms/phenotype/g;->sau:Z

    .line 6
    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 4
    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "GservicesValue"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
