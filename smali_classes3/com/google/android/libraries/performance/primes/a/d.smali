.class Lcom/google/android/libraries/performance/primes/a/d;
.super Lcom/google/android/libraries/performance/primes/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/performance/primes/a/g",
        "<",
        "Ljava/lang/Long;",
        "Lk/a/b/a/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final tri:Lcom/google/android/libraries/performance/primes/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/a/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/a/d;->tri:Lcom/google/android/libraries/performance/primes/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lk/a/b/a/a/a/x;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/a/g;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic c(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lk/a/b/a/a/a/x;

    check-cast p2, Lk/a/b/a/a/a/x;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lk/a/b/a/a/a/x;

    invoke-direct {v0}, Lk/a/b/a/a/a/x;-><init>()V

    .line 12
    iget-object v1, p1, Lk/a/b/a/a/a/x;->zzy:Lk/a/b/a/a/a/bb;

    iput-object v1, v0, Lk/a/b/a/a/a/x;->zzy:Lk/a/b/a/a/a/bb;

    .line 13
    iget-object v1, p1, Lk/a/b/a/a/a/x;->count:Ljava/lang/Integer;

    iget-object v2, p2, Lk/a/b/a/a/a/x;->count:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/x;->count:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method

.method final synthetic o(Lcom/google/ac/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lk/a/b/a/a/a/x;

    .line 5
    iget-object v0, p1, Lk/a/b/a/a/a/x;->zzy:Lk/a/b/a/a/a/bb;

    iget-object v0, v0, Lk/a/b/a/a/a/bb;->zBj:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Lk/a/b/a/a/a/x;

    invoke-direct {v0}, Lk/a/b/a/a/a/x;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/x;->count:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/a/c;->wv(Ljava/lang/String;)Lk/a/b/a/a/a/bb;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/x;->zzy:Lk/a/b/a/a/a/bb;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lk/a/b/a/a/a/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method
