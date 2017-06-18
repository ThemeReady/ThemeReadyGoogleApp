.class public abstract Lcom/google/android/apps/gsa/search/core/location/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eAK:Lcom/google/android/apps/gsa/search/core/location/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/location/s;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/x;->eAK:Lcom/google/android/apps/gsa/search/core/location/ad;

    return-void
.end method


# virtual methods
.method public final ON()Lcom/google/android/apps/gsa/search/core/location/v;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/x;->Ov()Lcom/google/android/apps/gsa/search/core/location/v;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/x;->eAK:Lcom/google/android/apps/gsa/search/core/location/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ad;->OH()Lcom/google/android/apps/gsa/search/core/location/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/v;->eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 7
    return-object v0
.end method

.method protected abstract Ov()Lcom/google/android/apps/gsa/search/core/location/v;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/ae;)Lcom/google/android/apps/gsa/search/core/location/x;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/w;)Lcom/google/android/apps/gsa/search/core/location/x;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/z;)Lcom/google/android/apps/gsa/search/core/location/x;
.end method
