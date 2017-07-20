.class public abstract Lcom/google/android/apps/gsa/search/core/location/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fsr:Lcom/google/android/apps/gsa/search/core/location/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RX()Lcom/google/android/apps/gsa/search/core/location/x;
.end method

.method public abstract RY()Lcom/google/android/apps/gsa/search/core/location/af;
.end method

.method public abstract RZ()Lcom/google/android/apps/gsa/search/core/location/aa;
.end method

.method public abstract Sa()Lcom/google/android/apps/gsa/search/core/location/ah;
.end method

.method protected abstract Sb()Lcom/google/android/apps/gsa/search/core/location/y;
.end method

.method public final Sx()Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/w;->Sb()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/w;->fsr:Lcom/google/android/apps/gsa/search/core/location/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ad;->Sn()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/y;->fss:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 4
    return-object v0
.end method
