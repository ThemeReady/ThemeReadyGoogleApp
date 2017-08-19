.class public Lcom/google/android/libraries/gsa/k/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/ag;


# instance fields
.field public tpm:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/h;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final bR(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/k/b/h;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/h;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ab;->tpm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
