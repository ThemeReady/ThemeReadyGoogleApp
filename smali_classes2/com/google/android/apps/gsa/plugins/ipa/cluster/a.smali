.class public Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dzE:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final dzF:Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;

.field public final dzG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0x7d6

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzG:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzF:Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    const/4 v3, -0x1

    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 47
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzG:I

    sub-int v0, v1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzG:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 50
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 54
    :goto_2
    if-ge v1, v2, :cond_1

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-object v3

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 9
    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 12
    :goto_1
    new-instance v7, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 13
    iget-wide v8, v0, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 14
    invoke-direct {v7, v4, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 20
    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 10
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_2
    if-gez v3, :cond_3

    .line 22
    const-string v0, "IpaResultsClusterer"

    const-string v1, "Clusterer got list of messages without the original one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 36
    :goto_2
    return-object v0

    .line 24
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->dzF:Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;->N(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface$ClustererError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {p0, v0, p1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;->a(Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "IpaResultsClusterer"

    const-string v3, "There is an error during clustering"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_5
    const-string v0, "IpaResultsClusterer"

    const-string v1, "No cluster is generated for a message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method
