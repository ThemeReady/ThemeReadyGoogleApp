.class public Lcom/google/android/libraries/hats20/answer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sHi:Ljava/util/concurrent/Executor;

.field public final tse:Ljava/lang/String;

.field public final tsf:Lcom/google/android/libraries/hats20/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/hats20/answer/b;-><init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/hats20/a/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Answer URL was missing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "HaTS cookie store was missing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    if-nez p3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor was missing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/answer/b;->tse:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/hats20/answer/b;->tsf:Lcom/google/android/libraries/hats20/a/a;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/hats20/answer/b;->sHi:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/hats20/answer/AnswerBeacon;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/b;->sHi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/hats20/answer/c;

    invoke-virtual {p1}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->caI()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/hats20/answer/c;-><init>(Lcom/google/android/libraries/hats20/answer/b;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
