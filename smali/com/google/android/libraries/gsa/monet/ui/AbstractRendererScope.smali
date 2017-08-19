.class public abstract Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
.super Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bootstrapFeature(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
.end method

.method public abstract createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
