.class public interface abstract Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCardFactory(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
            ">;"
        }
    .end annotation
.end method
