.class public final Lcom/google/android/libraries/performance/primes/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tFb:Ljava/util/concurrent/ScheduledExecutorService;

.field public final tFc:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cp;->tFb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cp;->tFc:I

    .line 4
    return-void
.end method
