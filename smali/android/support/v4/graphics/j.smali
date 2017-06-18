.class final Landroid/support/v4/graphics/j;
.super Landroid/support/v4/graphics/f;
.source "SourceFile"


# instance fields
.field public final IA:Ljava/lang/String;

.field public final Iy:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Iz:Ljava/util/concurrent/locks/Condition;

.field public jH:Landroid/graphics/Typeface;

.field public mState:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/graphics/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/j;->Iz:Ljava/util/concurrent/locks/Condition;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/graphics/j;->mState:I

    .line 5
    iput-object p1, p0, Landroid/support/v4/graphics/j;->IA:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 24
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    iget v1, p0, Landroid/support/v4/graphics/j;->mState:I

    if-ne v1, v6, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v4/graphics/j;->jH:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    iget v1, p0, Landroid/support/v4/graphics/j;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Landroid/support/v4/graphics/j;->mState:I

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 32
    :cond_2
    iget v1, p0, Landroid/support/v4/graphics/j;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v7, :cond_4

    .line 33
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    .line 36
    :goto_1
    :try_start_4
    iget v1, p0, Landroid/support/v4/graphics/j;->mState:I

    if-ne v1, v6, :cond_3

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 39
    const-string v2, "TypefaceCompatBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote font fetched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/graphics/j;->IA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Landroid/support/v4/graphics/j;->jH:Landroid/graphics/Typeface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 43
    :try_start_5
    const-string v1, "TypefaceCompatBaseImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote font fetch timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/graphics/j;->IA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v4/graphics/j;->mState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final onTypefaceRequestFailed(I)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "TypefaceCompatBaseImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote font fetch failed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/graphics/j;->IA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_0
    iget v0, p0, Landroid/support/v4/graphics/j;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/j;->jH:Landroid/graphics/Typeface;

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/graphics/j;->mState:I

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget v0, p0, Landroid/support/v4/graphics/j;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Landroid/support/v4/graphics/j;->jH:Landroid/graphics/Typeface;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/graphics/j;->mState:I

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/graphics/j;->Iy:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
