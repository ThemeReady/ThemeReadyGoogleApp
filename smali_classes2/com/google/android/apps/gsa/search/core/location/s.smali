.class final Lcom/google/android/apps/gsa/search/core/location/s;
.super Lcom/google/android/apps/gsa/search/core/location/ad;
.source "SourceFile"


# instance fields
.field public eAE:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ad;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/ac;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ad;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/location/ac;->OF()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/s;->eAE:Ljava/lang/Long;

    .line 5
    return-void
.end method


# virtual methods
.method public final OH()Lcom/google/android/apps/gsa/search/core/location/ac;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/s;->eAE:Ljava/lang/Long;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/location/r;-><init>(Ljava/lang/Long;)V

    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Long;)Lcom/google/android/apps/gsa/search/core/location/ad;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/s;->eAE:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
