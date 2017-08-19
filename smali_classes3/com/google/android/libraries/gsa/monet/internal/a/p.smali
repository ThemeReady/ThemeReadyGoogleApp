.class public Lcom/google/android/libraries/gsa/monet/internal/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tiC:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/p;->tiC:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/internal/a/c;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/p;->tiC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final wg(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/p;->tiC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->bZa()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wh(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/p;->tiC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    return-object v0
.end method
