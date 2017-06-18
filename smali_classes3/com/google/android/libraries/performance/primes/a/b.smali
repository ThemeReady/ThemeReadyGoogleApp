.class public final enum Lcom/google/android/libraries/performance/primes/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/performance/primes/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rnd:Lcom/google/android/libraries/performance/primes/a/b;

.field public static final enum rne:Lcom/google/android/libraries/performance/primes/a/b;

.field public static final enum rnf:Lcom/google/android/libraries/performance/primes/a/b;

.field public static final enum rng:Lcom/google/android/libraries/performance/primes/a/b;

.field public static final enum rnh:Lcom/google/android/libraries/performance/primes/a/b;

.field public static final synthetic rni:[Lcom/google/android/libraries/performance/primes/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/b;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    new-instance v0, Lcom/google/android/libraries/performance/primes/a/b;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/performance/primes/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rne:Lcom/google/android/libraries/performance/primes/a/b;

    new-instance v0, Lcom/google/android/libraries/performance/primes/a/b;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rnf:Lcom/google/android/libraries/performance/primes/a/b;

    new-instance v0, Lcom/google/android/libraries/performance/primes/a/b;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/performance/primes/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rng:Lcom/google/android/libraries/performance/primes/a/b;

    new-instance v0, Lcom/google/android/libraries/performance/primes/a/b;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lcom/google/android/libraries/performance/primes/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rnh:Lcom/google/android/libraries/performance/primes/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/performance/primes/a/b;

    sget-object v1, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/performance/primes/a/b;->rne:Lcom/google/android/libraries/performance/primes/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/performance/primes/a/b;->rnf:Lcom/google/android/libraries/performance/primes/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/performance/primes/a/b;->rng:Lcom/google/android/libraries/performance/primes/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/performance/primes/a/b;->rnh:Lcom/google/android/libraries/performance/primes/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rni:[Lcom/google/android/libraries/performance/primes/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/performance/primes/a/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/a/b;->rni:[Lcom/google/android/libraries/performance/primes/a/b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/performance/primes/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/performance/primes/a/b;

    return-object v0
.end method
