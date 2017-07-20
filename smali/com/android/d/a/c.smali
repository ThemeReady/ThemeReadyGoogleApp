.class Lcom/android/d/a/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic aVP:Lcom/android/d/a/a;


# direct methods
.method constructor <init>(Lcom/android/d/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/d/a/c;->aVP:Lcom/android/d/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final jB()Lcom/android/d/a/b;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/d/a/c;->aVP:Lcom/android/d/a/a;

    iget-object v1, v0, Lcom/android/d/a/a;->aVv:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a/c;->aVP:Lcom/android/d/a/a;

    iget-object v0, v0, Lcom/android/d/a/a;->aVy:Lcom/android/d/a/d;

    invoke-virtual {v0}, Lcom/android/d/a/d;->jC()Lcom/android/d/a/b;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-exit v1

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/d/a/c;->aVP:Lcom/android/d/a/a;

    iget-object v0, v0, Lcom/android/d/a/a;->aVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/d/a/c;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/android/d/a/c;->jB()Lcom/android/d/a/b;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/d/a/c;->aVP:Lcom/android/d/a/a;

    .line 12
    iget-object v3, v2, Lcom/android/d/a/a;->aVv:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget v0, v1, Lcom/android/d/a/b;->aVO:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 14
    monitor-exit v3

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    :try_start_3
    iput v0, v1, Lcom/android/d/a/b;->aVO:I

    .line 16
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v1}, Lcom/android/d/a/b;->jA()Z

    move-result v3

    .line 18
    iget-object v4, v2, Lcom/android/d/a/a;->aVv:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :try_start_5
    iget v0, v1, Lcom/android/d/a/b;->aVO:I

    const/16 v5, 0x20

    if-ne v0, v5, :cond_3

    .line 20
    const/16 v0, 0x40

    iput v0, v1, Lcom/android/d/a/b;->aVO:I

    .line 21
    iget-object v0, v1, Lcom/android/d/a/b;->aVN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/android/d/a/a;->aVk:Landroid/support/v4/g/r;

    iget-object v3, v1, Lcom/android/d/a/b;->aVN:Landroid/graphics/Bitmap;

    invoke-interface {v0, v3}, Landroid/support/v4/g/r;->v(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/d/a/b;->aVN:Landroid/graphics/Bitmap;

    .line 24
    :cond_2
    iget-object v0, v2, Lcom/android/d/a/a;->aVw:Lcom/android/d/a/d;

    invoke-virtual {v0, v1}, Lcom/android/d/a/d;->c(Lcom/android/d/a/b;)Z

    .line 25
    monitor-exit v4

    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x8

    :goto_1
    :try_start_7
    iput v0, v1, Lcom/android/d/a/b;->aVO:I

    .line 27
    if-nez v3, :cond_5

    .line 28
    monitor-exit v4

    goto :goto_0

    .line 26
    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v2, Lcom/android/d/a/a;->aVx:Lcom/android/d/a/d;

    invoke-virtual {v0, v1}, Lcom/android/d/a/d;->c(Lcom/android/d/a/b;)Z

    .line 30
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32
    :try_start_8
    iget-object v0, v2, Lcom/android/d/a/a;->aVI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0
.end method
