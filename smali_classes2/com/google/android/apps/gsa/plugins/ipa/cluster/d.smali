.class public Lcom/google/android/apps/gsa/plugins/ipa/cluster/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/cluster/ClustererInterface;


# static fields
.field public static final dzI:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/d;->dzI:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x14

    const/4 v3, 0x0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/e;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 11
    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v3

    move-object v13, v4

    move v4, v3

    move-object v3, v13

    :goto_1
    if-ge v5, v9, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;

    .line 17
    iget-object v10, v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 18
    iget-wide v10, v10, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    .line 19
    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v10, Lcom/google/android/apps/gsa/plugins/ipa/cluster/d;->dzI:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cluster: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;

    const-string v7, ""

    invoke-direct {v6, v4, v2, v3, v7}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_1
    iget v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->nT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/f;->dzJ:Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;

    .line 27
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->mTimestampMs:J

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cluster: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;

    const-string v1, ""

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    return-object v8
.end method

.method public final initialize()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
