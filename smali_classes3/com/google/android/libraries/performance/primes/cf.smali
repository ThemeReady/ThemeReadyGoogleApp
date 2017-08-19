.class public Lcom/google/android/libraries/performance/primes/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tEM:Lcom/google/android/libraries/performance/primes/ao;

.field public static final tEN:Lcom/google/android/libraries/performance/primes/cf;


# instance fields
.field public final enabled:Z

.field public final tDB:Lcom/google/android/libraries/performance/primes/ao;

.field public final tDC:Z

.field public final tEL:I

.field public final tEO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/cg;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cf;->tEM:Lcom/google/android/libraries/performance/primes/ao;

    .line 19
    new-instance v0, Lcom/google/android/libraries/performance/primes/cf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cf;->tEN:Lcom/google/android/libraries/performance/primes/cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZI)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZIZ)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->tEM:Lcom/google/android/libraries/performance/primes/ao;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZIZLcom/google/android/libraries/performance/primes/ao;)V

    .line 8
    return-void
.end method

.method public constructor <init>(ZIZLcom/google/android/libraries/performance/primes/ao;)V
    .locals 6

    .prologue
    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/cf;-><init>(ZIZLcom/google/android/libraries/performance/primes/ao;Z)V

    .line 10
    return-void
.end method

.method constructor <init>(ZIZLcom/google/android/libraries/performance/primes/ao;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/performance/primes/cf;->enabled:Z

    .line 13
    iput p2, p0, Lcom/google/android/libraries/performance/primes/cf;->tEL:I

    .line 14
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/cf;->tEO:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/cf;->tDB:Lcom/google/android/libraries/performance/primes/ao;

    .line 16
    iput-boolean p5, p0, Lcom/google/android/libraries/performance/primes/cf;->tDC:Z

    .line 17
    return-void
.end method
