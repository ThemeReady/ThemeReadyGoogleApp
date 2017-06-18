.class public abstract Lcom/google/android/apps/gsa/search/core/location/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OM()Lcom/google/android/apps/gsa/search/core/location/x;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/v;->Ou()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/v;->eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ac;->OG()Lcom/google/android/apps/gsa/search/core/location/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/x;->eAK:Lcom/google/android/apps/gsa/search/core/location/ad;

    .line 4
    return-object v0
.end method

.method public abstract Or()Lcom/google/android/apps/gsa/search/core/location/w;
.end method

.method public abstract Os()Lcom/google/android/apps/gsa/search/core/location/ae;
.end method

.method public abstract Ot()Lcom/google/android/apps/gsa/search/core/location/z;
.end method

.method protected abstract Ou()Lcom/google/android/apps/gsa/search/core/location/x;
.end method
