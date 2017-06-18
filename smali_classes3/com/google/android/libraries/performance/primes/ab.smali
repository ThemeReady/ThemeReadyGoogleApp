.class final Lcom/google/android/libraries/performance/primes/ab;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cn;
.implements Lcom/google/android/libraries/performance/primes/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static volatile rkv:Lcom/google/android/libraries/performance/primes/ab;


# instance fields
.field public handler:Landroid/os/Handler;

.field public final rko:Lcom/google/android/libraries/performance/primes/n;

.field public final rkw:Lcom/google/android/libraries/performance/primes/ad;

.field public final rkx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/performance/primes/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rkx:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rko:Lcom/google/android/libraries/performance/primes/n;

    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/ad;

    new-instance v1, Lcom/google/android/libraries/performance/primes/ac;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/ac;-><init>(Lcom/google/android/libraries/performance/primes/ab;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ad;-><init>(Lcom/google/android/libraries/performance/primes/ae;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rkw:Lcom/google/android/libraries/performance/primes/ad;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ab;->rkw:Lcom/google/android/libraries/performance/primes/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 13
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/ab;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->ll(Z)V

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/ab;->rkv:Lcom/google/android/libraries/performance/primes/ab;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/libraries/performance/primes/ab;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ab;->rkv:Lcom/google/android/libraries/performance/primes/ab;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/performance/primes/ab;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ab;->rkv:Lcom/google/android/libraries/performance/primes/ab;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/ab;->rkv:Lcom/google/android/libraries/performance/primes/ab;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bKK()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final bKL()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final shutdownService()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rkx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ab;->rkw:Lcom/google/android/libraries/performance/primes/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->handler:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ab;->rkx:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ab;->rkx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
