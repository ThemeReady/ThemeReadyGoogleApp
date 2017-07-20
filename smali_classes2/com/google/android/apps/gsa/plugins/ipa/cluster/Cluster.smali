.class public Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public mClusterId:I
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public mDebugLog:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public mLabels:Ljava/util/List;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageIndices:Ljava/util/List;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mClusterId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mDebugLog:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mClusterId:I

    iget v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mClusterId:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mClusterId:I

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mMessageIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Cluster;->mLabels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    return v0
.end method
