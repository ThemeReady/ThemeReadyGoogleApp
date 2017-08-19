.class final Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;
.super Lcom/google/android/apps/gsa/shared/search/SearchOptions;
.source "SourceFile"


# instance fields
.field public final hNd:Landroid/location/Location;

.field public final hNe:Ljava/lang/String;

.field public final hNf:Ljava/lang/String;

.field public final hNg:Z

.field public final hNh:Z

.field public final hNi:Z

.field public final hNj:Ljava/lang/String;

.field public final hNk:Ljava/lang/String;

.field public final hNl:Ljava/lang/String;

.field public final hNm:Ljava/lang/String;

.field public final hNn:Lcom/google/w/a/a/ho;

.field public final hNo:Ljava/lang/String;

.field public final hNp:Ljava/lang/String;

.field public final hNq:I

.field public final hhm:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/ho;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/w/a/a/ho;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNg:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNh:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNi:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    .line 16
    iput p15, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNq:I

    .line 17
    return-void
.end method


# virtual methods
.method public final asL()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    return-object v0
.end method

.method public final asM()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    return-object v0
.end method

.method public final asN()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    return-object v0
.end method

.method public final asO()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNg:Z

    return v0
.end method

.method public final asP()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNh:Z

    return v0
.end method

.method public final asQ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    return-object v0
.end method

.method public final asR()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNi:Z

    return v0
.end method

.method public final asS()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    return-object v0
.end method

.method public final asT()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    return-object v0
.end method

.method public final asU()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    return-object v0
.end method

.method public final asV()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    return-object v0
.end method

.method public final asW()Lcom/google/w/a/a/ho;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    return-object v0
.end method

.method public final asX()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    return-object v0
.end method

.method public final asY()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    return-object v0
.end method

.method public final asZ()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNq:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    if-eqz v2, :cond_e

    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/SearchOptions;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asL()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asN()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNg:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asO()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNh:Z

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asP()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asQ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNi:Z

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asR()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asU()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    if-nez v2, :cond_b

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asW()Lcom/google/w/a/a/ho;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asX()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asY()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNq:I

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asZ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asL()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 48
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 49
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asW()Lcom/google/w/a/a/ho;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 51
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_e
    move v0, v1

    .line 54
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 56
    mul-int v4, v0, v5

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 58
    mul-int v4, v0, v5

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 60
    mul-int v4, v0, v5

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNg:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 62
    mul-int v4, v0, v5

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNh:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 64
    mul-int v4, v0, v5

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v5

    .line 67
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNi:Z

    if-eqz v4, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 68
    mul-int v2, v0, v5

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 70
    mul-int v2, v0, v5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 72
    mul-int v2, v0, v5

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 74
    mul-int v2, v0, v5

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 76
    mul-int v2, v0, v5

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 78
    mul-int v2, v0, v5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_d
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v5

    .line 83
    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNq:I

    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 61
    goto :goto_3

    :cond_4
    move v0, v3

    .line 63
    goto :goto_4

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    move v2, v3

    .line 67
    goto :goto_6

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 77
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNd:Landroid/location/Location;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNg:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNh:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hhm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNi:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNn:Lcom/google/w/a/a/ho;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/AutoValue_SearchOptions;->hNq:I

    move/from16 v16, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x10d

    move/from16 v17, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "SearchOptions{locationOverride="

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ", stick="

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webAppStateFragment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", doodleClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", addReferrer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", corpusId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", launchInOpa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ludocid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", immersiveBasePage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", richCardImmersiveVertical="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", miniappLandingPage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actionPeanut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headerVisibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
