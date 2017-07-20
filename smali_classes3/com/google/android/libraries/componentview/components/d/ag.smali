.class Lcom/google/android/libraries/componentview/components/d/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/am;


# instance fields
.field public final synthetic sxj:Lcom/google/android/libraries/componentview/components/d/ae;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jk()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    if-nez v2, :cond_1

    .line 12
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 15
    :goto_0
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_b

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    if-nez v2, :cond_2

    .line 21
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 24
    :goto_1
    iget-object v2, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v2, :cond_3

    .line 25
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 28
    :goto_2
    iget v0, v0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_b

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    if-nez v2, :cond_4

    .line 33
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 36
    :goto_3
    iget-object v2, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v2, :cond_5

    .line 37
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 40
    :goto_4
    iget-object v0, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 42
    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    sget-object v3, Lcom/google/af/f;->ytm:Lcom/google/af/f;

    .line 44
    iget-object v2, v6, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 45
    iget-object v7, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v7, :cond_6

    .line 46
    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 49
    :goto_6
    iget v2, v2, Lcom/google/af/b;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v8, :cond_7

    move v2, v4

    .line 50
    :goto_7
    if-eqz v2, :cond_0

    .line 51
    iget-object v2, v6, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 52
    iget-object v7, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v7, :cond_8

    .line 53
    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 56
    :goto_8
    iget-object v7, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v7, :cond_9

    .line 57
    sget-object v2, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 60
    :goto_9
    sget-object v7, Lcom/google/af/f;->ytm:Lcom/google/af/f;

    if-ne v3, v7, :cond_a

    sget-object v3, Lcom/google/android/libraries/componentview/services/application/au;->sEB:Lcom/google/android/libraries/componentview/services/application/au;

    .line 61
    :goto_a
    iget-object v6, v6, Lcom/google/android/libraries/componentview/components/d/ae;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v4, v4, [Lcom/google/android/libraries/componentview/services/application/at;

    new-instance v7, Lcom/google/android/libraries/componentview/services/application/at;

    invoke-direct {v7, v2, v3}, Lcom/google/android/libraries/componentview/services/application/at;-><init>(Lcom/google/af/d;Lcom/google/android/libraries/componentview/services/application/au;)V

    aput-object v7, v4, v5

    .line 62
    invoke-static {v4}, Lcom/google/android/libraries/componentview/services/application/at;->a([Lcom/google/android/libraries/componentview/services/application/at;)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v2, v2, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 66
    invoke-interface {v6, v0, v3, v2, v1}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_4

    .line 47
    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_6

    :cond_7
    move v2, v5

    .line 49
    goto :goto_7

    .line 54
    :cond_8
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_8

    .line 58
    :cond_9
    iget-object v2, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_9

    .line 60
    :cond_a
    sget-object v3, Lcom/google/android/libraries/componentview/services/application/au;->sEC:Lcom/google/android/libraries/componentview/services/application/au;

    goto :goto_a

    :cond_b
    move-object v0, v1

    goto :goto_5
.end method

.method public final onCancel()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/ag;->sxj:Lcom/google/android/libraries/componentview/components/d/ae;

    sget-object v1, Lcom/google/af/f;->ytn:Lcom/google/af/f;

    .line 71
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 72
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v5, :cond_1

    .line 73
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 76
    :goto_0
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v4, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 79
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v5, :cond_3

    .line 80
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 83
    :goto_2
    iget-object v5, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v5, :cond_4

    .line 84
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 87
    :goto_3
    sget-object v5, Lcom/google/af/f;->ytm:Lcom/google/af/f;

    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/google/android/libraries/componentview/services/application/au;->sEB:Lcom/google/android/libraries/componentview/services/application/au;

    .line 88
    :goto_4
    iget-object v4, v4, Lcom/google/android/libraries/componentview/components/d/ae;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v2, v2, [Lcom/google/android/libraries/componentview/services/application/at;

    new-instance v5, Lcom/google/android/libraries/componentview/services/application/at;

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/componentview/services/application/at;-><init>(Lcom/google/af/d;Lcom/google/android/libraries/componentview/services/application/au;)V

    aput-object v5, v2, v3

    .line 89
    invoke-static {v2}, Lcom/google/android/libraries/componentview/services/application/at;->a([Lcom/google/android/libraries/componentview/services/application/at;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v0, v0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v6, v1, v0, v6}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 76
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_3

    .line 87
    :cond_5
    sget-object v1, Lcom/google/android/libraries/componentview/services/application/au;->sEC:Lcom/google/android/libraries/componentview/services/application/au;

    goto :goto_4
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
