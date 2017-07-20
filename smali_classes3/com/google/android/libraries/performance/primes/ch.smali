.class public Lcom/google/android/libraries/performance/primes/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tqp:Lcom/google/android/libraries/performance/primes/ch;


# instance fields
.field public final enabled:Z

.field public final tqq:Z

.field public final tqr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ch;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ch;->tqp:Lcom/google/android/libraries/performance/primes/ch;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ch;-><init>(ZIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ch;->enabled:Z

    .line 5
    iput p2, p0, Lcom/google/android/libraries/performance/primes/ch;->tqr:I

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/ch;->tqq:Z

    .line 7
    return-void
.end method
