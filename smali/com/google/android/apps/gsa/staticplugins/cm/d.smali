.class public Lcom/google/android/apps/gsa/staticplugins/cm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final mPZ:Ljava/text/SimpleDateFormat;

.field public static mQb:Lcom/google/android/apps/gsa/staticplugins/cm/d;


# instance fields
.field public final mQa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mPZ:Ljava/text/SimpleDateFormat;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQb:Lcom/google/android/apps/gsa/staticplugins/cm/d;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQa:Ljava/util/Queue;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQb:Lcom/google/android/apps/gsa/staticplugins/cm/d;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "TestingEventLogger"

    const-string v1, "creating multiple instances!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sput-object p0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQb:Lcom/google/android/apps/gsa/staticplugins/cm/d;

    .line 10
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQa:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cm/e;

    .line 13
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cm/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQa:Ljava/util/Queue;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mQa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cm/e;

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s: %s, %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/cm/d;->mPZ:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    iget-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/cm/e;->mTime:J

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cm/e;->mQc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cm/e;->mQd:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 20
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
