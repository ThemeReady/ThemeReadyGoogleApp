.class public final Lcom/google/android/apps/gsa/search/core/service/worker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fNI:Ljavax/inject/Provider;

.field public final fjG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/b/a;->fjG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/b/a;->fNI:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/b/a;->fjG:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/b/a;->fNI:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/a/j;

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/velour/a/u;->ipY:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/a/ah;->F(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/l;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/a/u;->a(Lcom/google/android/libraries/velour/a/l;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v7, v4

    :goto_0
    if-ge v7, v11, :cond_0

    aget-object v5, v10, v7

    .line 15
    invoke-virtual {v1, v6, v5}, Lcom/google/android/apps/gsa/velour/a/u;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/v;

    const-string v3, "EntryPointManagerCallback#"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/a/v;-><init>(Lcom/google/android/apps/gsa/velour/a/u;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/velour/a/w;

    invoke-direct {v2, v1, v6, v0}, Lcom/google/android/apps/gsa/velour/a/w;-><init>(Lcom/google/android/apps/gsa/velour/a/u;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/ad;)V

    .line 18
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24
    return-object v0
.end method
