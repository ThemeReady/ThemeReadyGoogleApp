.class public Lcom/google/android/apps/gsa/plugins/ipa/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 9
    :cond_1
    return-object v1
.end method
