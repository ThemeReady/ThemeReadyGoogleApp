.class Lcom/google/android/libraries/performance/primes/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rkJ:I

.field public final synthetic rkK:Lcom/google/android/libraries/performance/primes/ah;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ah;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ai;->rkK:Lcom/google/android/libraries/performance/primes/ah;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/ai;->rkJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lo/a/a/a/a/a/cp;

    invoke-direct {v0}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 3
    new-instance v1, Lo/a/a/a/a/a/ba;

    invoke-direct {v1}, Lo/a/a/a/a/a/ba;-><init>()V

    iput-object v1, v0, Lo/a/a/a/a/a/cp;->xNw:Lo/a/a/a/a/a/ba;

    .line 4
    iget-object v1, v0, Lo/a/a/a/a/a/cp;->xNw:Lo/a/a/a/a/a/ba;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/ai;->rkJ:I

    iput v2, v1, Lo/a/a/a/a/a/ba;->xKy:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ai;->rkK:Lcom/google/android/libraries/performance/primes/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/ah;->c(Lo/a/a/a/a/a/cp;)V

    .line 6
    return-void
.end method
