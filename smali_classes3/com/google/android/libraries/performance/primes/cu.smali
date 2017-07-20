.class public Lcom/google/android/libraries/performance/primes/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tqI:Lcom/google/android/libraries/performance/primes/cu;


# instance fields
.field public final enabled:Z

.field public final tqr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/performance/primes/cu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cu;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cu;->tqI:Lcom/google/android/libraries/performance/primes/cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cu;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cu;-><init>(ZI)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cu;->enabled:Z

    .line 7
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cu;->tqr:I

    .line 8
    return-void
.end method
