.class public abstract Lcom/google/android/apps/gsa/search/core/location/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxD:Lcom/google/android/apps/gsa/search/core/location/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SD()Lcom/google/android/apps/gsa/search/core/location/y;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/w;->Sh()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/w;->fxD:Lcom/google/android/apps/gsa/search/core/location/ad;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ad;->St()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/y;->fxE:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 4
    return-object v0
.end method

.method public abstract Sd()Lcom/google/android/apps/gsa/search/core/location/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Se()Lcom/google/android/apps/gsa/search/core/location/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Sf()Lcom/google/android/apps/gsa/search/core/location/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Sg()Lcom/google/android/apps/gsa/search/core/location/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract Sh()Lcom/google/android/apps/gsa/search/core/location/y;
.end method
