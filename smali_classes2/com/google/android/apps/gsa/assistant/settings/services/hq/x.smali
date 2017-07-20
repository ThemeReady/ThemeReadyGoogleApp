.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final clw:Lcom/google/android/libraries/performance/primes/bc;

.field public static final clx:Lcom/google/android/libraries/performance/primes/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExplorePageRequest"

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/bc;->wt(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->clw:Lcom/google/android/libraries/performance/primes/bc;

    .line 3
    const-string v0, "ExplorePageRender"

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/bc;->wt(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/x;->clx:Lcom/google/android/libraries/performance/primes/bc;

    .line 5
    return-void
.end method
