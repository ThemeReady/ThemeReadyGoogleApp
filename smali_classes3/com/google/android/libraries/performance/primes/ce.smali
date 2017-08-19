.class public Lcom/google/android/libraries/performance/primes/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tEJ:Lcom/google/android/libraries/performance/primes/ce;


# instance fields
.field public final enabled:Z

.field public final tEK:Z

.field public final tEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/performance/primes/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ce;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ce;->tEJ:Lcom/google/android/libraries/performance/primes/ce;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ce;-><init>(ZIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/ce;->enabled:Z

    .line 5
    iput p2, p0, Lcom/google/android/libraries/performance/primes/ce;->tEL:I

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/ce;->tEK:Z

    .line 7
    return-void
.end method
