.class Lcom/google/android/apps/gsa/plugins/ipa/n/fu;
.super Lcom/google/android/apps/gsa/plugins/ipa/n/fa;
.source "SourceFile"


# instance fields
.field public final dSx:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

.field public final dSy:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

.field public final dSz:Lcom/google/android/apps/gsa/plugins/ipa/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;Lcom/google/android/apps/gsa/plugins/ipa/e/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSx:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSy:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSz:Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSz:Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4, v10}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fu;->dSx:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    .line 15
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-eqz v2, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 19
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 22
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 24
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 25
    array-length v3, v2

    const/4 v7, 0x2

    if-lt v3, v7, :cond_0

    .line 26
    aget-object v0, v2, v1

    .line 27
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v7, v2, v0

    .line 30
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 33
    iget-object v7, v7, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0

    .line 36
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 37
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "sender"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 40
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 41
    if-eq v3, v2, :cond_5

    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "recipient"

    invoke-static {v8, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v1

    .line 50
    invoke-virtual {v5, v0, v10, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fv;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/n/fu;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 52
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
