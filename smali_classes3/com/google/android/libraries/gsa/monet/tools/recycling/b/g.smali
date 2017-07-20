.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/recycling/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# instance fields
.field public final taR:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/g;->taR:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    return-void
.end method


# virtual methods
.method public final zN(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/g;->taR:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hx:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/p;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/p;->aZV()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    :cond_2
    return-void
.end method
