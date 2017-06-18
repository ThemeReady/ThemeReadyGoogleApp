.class public Lcom/google/android/libraries/gsa/monet/internal/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qWd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bId()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 15
    if-eqz v1, :cond_1

    .line 30
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVG:Lcom/google/protobuf/bp;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->omZ:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 23
    if-nez v0, :cond_3

    .line 24
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/c;

    const-string v3, "Could not find model for "

    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->omZ:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    return-object v0
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
