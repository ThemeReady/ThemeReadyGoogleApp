.class public final Lcom/google/common/collect/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/kv;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kv;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ky;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ky;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/ku;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ku;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
