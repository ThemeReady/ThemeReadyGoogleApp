.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/as;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

.field public final imv:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->imv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/af;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;J)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BS:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ba;-><init>(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->imv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, p3, p4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;->imb:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bl;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 11
    return-void
.end method
