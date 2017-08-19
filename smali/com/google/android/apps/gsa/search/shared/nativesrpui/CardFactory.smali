.class public abstract Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract loadDeferredImages([B)V
.end method

.method public abstract reset()V
.end method
