.class Lcom/google/android/apps/gsa/speech/m/c/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic erY:Ljava/lang/String;

.field public final synthetic jxs:Lcom/google/android/apps/gsa/speech/m/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/m/c/a;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->jxs:Lcom/google/android/apps/gsa/speech/m/c/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->erY:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->jxs:Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/c/b;->erY:Ljava/lang/String;

    .line 5
    iget-object v1, v3, Lcom/google/android/apps/gsa/speech/m/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/speech/f/b/o;

    invoke-direct {v6}, Lcom/google/speech/f/b/o;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Lcom/google/ar/b/a/h;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    new-instance v1, Lcom/google/ar/b/a/h;

    invoke-direct {v1}, Lcom/google/ar/b/a/h;-><init>()V

    aput-object v1, v7, v2

    .line 16
    aget-object v9, v7, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v10, v9, Lcom/google/ar/b/a/h;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/ar/b/a/h;->aEl:I

    .line 20
    iput-object v1, v9, Lcom/google/ar/b/a/h;->dGQ:Ljava/lang/String;

    .line 21
    aget-object v1, v7, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget v9, v1, Lcom/google/ar/b/a/h;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lcom/google/ar/b/a/h;->aEl:I

    .line 25
    iput-object v0, v1, Lcom/google/ar/b/a/h;->dGR:Ljava/lang/String;

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    iput-object v7, v6, Lcom/google/speech/f/b/o;->yPI:[Lcom/google/ar/b/a/h;

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/speech/m/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/ar/b/a/f;

    move-result-object v0

    iput-object v0, v6, Lcom/google/speech/f/b/o;->yPK:[Lcom/google/ar/b/a/f;

    .line 32
    return-object v6
.end method
