.class public interface abstract Lcom/google/android/libraries/gsa/monet/ui/RendererApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;
.implements Lcom/google/android/libraries/gsa/monet/shared/ReadOnlyChildApi;
.implements Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;


# virtual methods
.method public abstract bindRenderer(Ljava/lang/String;)V
.end method

.method public abstract createRenderer(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.end method

.method public abstract dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
.end method

.method public abstract getChildRenderer(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
.end method

.method public abstract isRendererBound()Z
.end method

.method public abstract requestUiModelBind()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unbindRenderer()V
.end method
