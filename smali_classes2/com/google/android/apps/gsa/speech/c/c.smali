.class public Lcom/google/android/apps/gsa/speech/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final cyG:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final cyp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eYi:Lcom/google/android/apps/gsa/search/core/l/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/c;->cyp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/c;->cyG:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/c/c;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/c;->cyp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffj:Lcom/google/ae/f/a/a/a;

    .line 14
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "overrideGenericTokens"

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/c;->cyG:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/c/m;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/q;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    return-object v0
.end method
