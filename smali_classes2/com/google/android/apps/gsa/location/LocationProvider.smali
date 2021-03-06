.class public Lcom/google/android/apps/gsa/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64


# instance fields
.field public final bmv:Lcom/google/android/apps/gsa/location/ag;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final cVO:Lcom/google/android/apps/gsa/location/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/libraries/velour/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->bmv:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->bmv:Lcom/google/android/apps/gsa/location/ag;

    const-string v1, "LocationProvider"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bI(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->cVO:Lcom/google/android/apps/gsa/location/as;

    .line 5
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public canUseLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->cVO:Lcom/google/android/apps/gsa/location/as;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->cVO:Lcom/google/android/apps/gsa/location/as;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/location/as;->cancel()V

    .line 22
    :cond_0
    return-void
.end method

.method public getCachedLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/LocationProvider;->canUseLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->bmv:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public requestNewLocation(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/LocationProvider;->canUseLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->bmv:Lcom/google/android/apps/gsa/location/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/LocationProvider;->bmv:Lcom/google/android/apps/gsa/location/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid accuracy: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
