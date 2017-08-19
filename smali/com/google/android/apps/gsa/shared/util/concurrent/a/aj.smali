.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final imk:Ljava/util/concurrent/atomic/AtomicLong;

.field public final iml:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

.field public final mName:Ljava/lang/String;

.field public final tA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->imk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid priority: %s"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->tA:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->iml:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->imk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ak;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
