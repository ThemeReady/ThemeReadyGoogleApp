.class final enum Lcom/google/android/libraries/performance/primes/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/performance/primes/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rnT:Lcom/google/android/libraries/performance/primes/b/g;

.field public static final enum rnU:Lcom/google/android/libraries/performance/primes/b/g;

.field public static final enum rnV:Lcom/google/android/libraries/performance/primes/b/g;

.field public static final synthetic rnW:[Lcom/google/android/libraries/performance/primes/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/g;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/g;->rnT:Lcom/google/android/libraries/performance/primes/b/g;

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/g;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/performance/primes/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/g;->rnU:Lcom/google/android/libraries/performance/primes/b/g;

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/g;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/g;->rnV:Lcom/google/android/libraries/performance/primes/b/g;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/performance/primes/b/g;

    sget-object v1, Lcom/google/android/libraries/performance/primes/b/g;->rnT:Lcom/google/android/libraries/performance/primes/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/performance/primes/b/g;->rnU:Lcom/google/android/libraries/performance/primes/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/performance/primes/b/g;->rnV:Lcom/google/android/libraries/performance/primes/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/performance/primes/b/g;->rnW:[Lcom/google/android/libraries/performance/primes/b/g;

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

.method public static values()[Lcom/google/android/libraries/performance/primes/b/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/b/g;->rnW:[Lcom/google/android/libraries/performance/primes/b/g;

    invoke-virtual {v0}, [Lcom/google/android/libraries/performance/primes/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/performance/primes/b/g;

    return-object v0
.end method