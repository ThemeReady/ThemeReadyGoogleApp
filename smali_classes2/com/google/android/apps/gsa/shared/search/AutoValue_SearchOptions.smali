.class final Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;
.super Lcom/google/android/apps/gsa/shared/search/SearchOptions;
.source "SourceFile"


# instance fields
.field public final gPk:Landroid/location/Location;

.field public final gPl:Ljava/lang/String;

.field public final gPm:Ljava/lang/String;

.field public final gPn:Z

.field public final gPo:Z

.field public final gPp:Ljava/lang/String;

.field public final gPq:Ljava/lang/String;

.field public final gPr:Ljava/lang/String;

.field public final gPs:Lcom/google/ad/a/a/ho;

.field public final gPt:Ljava/lang/String;

.field public final gPu:Ljava/lang/String;

.field public final gPv:Ljava/lang/String;

.field public final gPw:I

.field public final gjA:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ad/a/a/ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPn:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPo:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    .line 15
    iput p14, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPw:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aoA()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPw:I

    return v0
.end method

.method public final aon()Landroid/location/Location;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    return-object v0
.end method

.method public final aoo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    return-object v0
.end method

.method public final aop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    return-object v0
.end method

.method public final aoq()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPn:Z

    return v0
.end method

.method public final aor()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPo:Z

    return v0
.end method

.method public final aos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    return-object v0
.end method

.method public final aot()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    return-object v0
.end method

.method public final aou()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    return-object v0
.end method

.method public final aov()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    return-object v0
.end method

.method public final aow()Lcom/google/ad/a/a/ho;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    return-object v0
.end method

.method public final aox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    return-object v0
.end method

.method public final aoy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    return-object v0
.end method

.method public final aoz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    if-eqz v2, :cond_e

    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aon()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aop()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPn:Z

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoq()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPo:Z

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aor()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aos()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aou()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aov()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v2, :cond_a

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aow()Lcom/google/ad/a/a/ho;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aox()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoz()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPw:I

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoA()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aon()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aop()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aos()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 43
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 44
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aov()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 45
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aow()Lcom/google/ad/a/a/ho;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 46
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 47
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 48
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_e
    move v0, v1

    .line 51
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 53
    mul-int v4, v0, v5

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 55
    mul-int v4, v0, v5

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 57
    mul-int v4, v0, v5

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPn:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPo:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 61
    mul-int v2, v0, v5

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 63
    mul-int v2, v0, v5

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 65
    mul-int v2, v0, v5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 67
    mul-int v2, v0, v5

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 69
    mul-int v2, v0, v5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 71
    mul-int v2, v0, v5

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 73
    mul-int v2, v0, v5

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v5

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v5

    .line 78
    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPw:I

    xor-int/2addr v0, v1

    .line 79
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 58
    goto :goto_3

    :cond_4
    move v2, v3

    .line 60
    goto :goto_4

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPk:Landroid/location/Location;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPn:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPo:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gjA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPs:Lcom/google/ad/a/a/ho;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->gPw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0xeb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "SearchOptions{locationOverride="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", stick="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webAppStateFragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", doodleClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addReferrer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", corpusId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ludocid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", immersiveBasePage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", miniappLandingPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionPeanut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", entrypoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", headerVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
