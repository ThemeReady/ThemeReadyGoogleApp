.class public Lcom/google/android/apps/gsa/plugins/ipa/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dCZ:Ljava/lang/String;

.field public dDf:Ljava/lang/String;

.field public dDh:Ljava/lang/String;

.field public dDo:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDa:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDo:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dDh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

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

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 13
    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDo:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDo:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 18
    goto :goto_0

    .line 17
    :cond_9
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 19
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dCZ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDo:Lcom/google/android/apps/gsa/plugins/ipa/c/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ak;->dDh:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method
