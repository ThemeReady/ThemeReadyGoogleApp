.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hnA:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/c;->hnA:Landroid/os/MessageQueue;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;
    .locals 3

    .prologue
    .line 4
    const-string v0, "UserFacing"

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->d(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 12
    const-string v1, "TimerThread"

    const/16 v7, 0xa

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpT:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 15
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v8, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;

    invoke-direct {v3, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    move v4, v2

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;-><init>(Ljava/lang/String;ILcom/google/common/base/Supplier;ZLcom/google/android/libraries/c/a;ZI)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;

    invoke-direct {v1, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 21
    return-object v1
.end method

.method static b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;
    .locals 3

    .prologue
    .line 8
    const-string v0, "NonUserFacing"

    const/16 v1, 0x1b

    const/16 v2, 0xa

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->d(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 11
    return-object v0
.end method
