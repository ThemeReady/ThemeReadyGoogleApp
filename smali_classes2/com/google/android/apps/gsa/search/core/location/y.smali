.class public abstract Lcom/google/android/apps/gsa/search/core/location/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxE:Lcom/google/android/apps/gsa/search/core/location/ae;


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
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/y;->fxE:Lcom/google/android/apps/gsa/search/core/location/ae;

    return-void
.end method


# virtual methods
.method public final SE()Lcom/google/android/apps/gsa/search/core/location/w;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/location/y;->Si()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/y;->fxE:Lcom/google/android/apps/gsa/search/core/location/ae;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/ae;->Su()Lcom/google/android/apps/gsa/search/core/location/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/location/w;->fxD:Lcom/google/android/apps/gsa/search/core/location/ad;

    .line 7
    return-object v0
.end method

.method protected abstract Si()Lcom/google/android/apps/gsa/search/core/location/w;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/aa;)Lcom/google/android/apps/gsa/search/core/location/y;
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/af;)Lcom/google/android/apps/gsa/search/core/location/y;
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/ah;)Lcom/google/android/apps/gsa/search/core/location/y;
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/location/x;)Lcom/google/android/apps/gsa/search/core/location/y;
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
