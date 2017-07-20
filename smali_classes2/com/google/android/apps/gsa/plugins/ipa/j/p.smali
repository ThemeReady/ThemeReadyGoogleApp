.class Lcom/google/android/apps/gsa/plugins/ipa/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<",
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/p;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x10

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    if-eqz p1, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/p;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLI:Ljava/lang/Class;

    .line 11
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    .line 12
    invoke-static {v0, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/j/i;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    const-string v2, "SIContentCache"

    const-string v3, "Could not deserialize to proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/p;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->fu(I)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v2, "SIContentCache"

    const-string v3, "Got invalid proto when reading from SI content store"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/p;->dLJ:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->fu(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/QueryableCloseable;->close()V

    .line 24
    :cond_1
    return-object v1

    .line 15
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/p;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
