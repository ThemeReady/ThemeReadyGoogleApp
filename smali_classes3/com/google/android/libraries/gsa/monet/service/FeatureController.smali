.class public abstract Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 3
    return-void
.end method


# virtual methods
.method public createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
