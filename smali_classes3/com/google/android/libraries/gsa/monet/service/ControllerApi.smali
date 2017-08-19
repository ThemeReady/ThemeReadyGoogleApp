.class public interface abstract Lcom/google/android/libraries/gsa/monet/service/ControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ChildApi;
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;
.implements Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;


# virtual methods
.method public abstract addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
.end method

.method public abstract getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.end method

.method public abstract getFeatureId()Ljava/lang/String;
.end method

.method public abstract getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
.end method

.method public abstract removeLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
.end method
