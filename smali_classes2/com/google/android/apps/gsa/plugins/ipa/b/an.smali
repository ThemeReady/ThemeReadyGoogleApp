.class public Lcom/google/android/apps/gsa/plugins/ipa/b/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bn;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 10

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 7
    iget v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 10
    :goto_0
    sget v2, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v4, 0x2c

    if-gt v2, v4, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/ad/j/a/a/a/a/l;->vAa:I

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/l;->Iy(I)Lcom/google/ad/j/a/a/a/a/l;

    .line 110
    return-object v0

    .line 8
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_3
    new-instance v2, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 14
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 19
    :cond_4
    const/16 v4, 0xd7

    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 20
    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 23
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 26
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    .line 33
    invoke-static {v2, v4, v5, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->a(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v1, :cond_5

    .line 35
    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    :cond_5
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 44
    iget v0, v5, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 45
    if-lez v0, :cond_e

    .line 46
    iget-object v0, p0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 47
    iget v6, v5, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 48
    aget-object v6, v0, v6

    .line 52
    iget v0, v6, Lcom/google/ad/j/a/a/a/a/p;->ydW:I

    .line 54
    const/16 v7, 0xaa

    if-eq v0, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v0, v7, :cond_7

    const/16 v7, 0xe0

    if-ne v0, v7, :cond_a

    :cond_7
    const/4 v0, 0x1

    .line 55
    :goto_3
    if-eqz v0, :cond_b

    .line 56
    const-string v0, "IpaGroupHeader"

    .line 57
    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    const-string v0, "IpaGroupHeader"

    const-string v6, "Won\'t create more header for ineligible result group"

    .line 60
    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_4
    if-eqz v0, :cond_9

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    const/4 v0, 0x0

    .line 99
    :goto_5
    iget v6, v5, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 100
    if-ge v0, v6, :cond_e

    .line 101
    iget-object v6, p0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 102
    iget v7, v5, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 103
    add-int/2addr v7, v0

    aget-object v6, v6, v7

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 54
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 62
    :cond_b
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 63
    const/16 v7, 0x7f

    invoke-virtual {v0, v7}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 64
    const/16 v7, 0xd6

    invoke-virtual {v0, v7}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 66
    iget-boolean v7, v6, Lcom/google/ad/j/a/a/a/a/p;->ydZ:Z

    .line 68
    iget v8, v0, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v0, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    .line 69
    iput-boolean v7, v0, Lcom/google/ad/j/a/a/a/a/p;->ydZ:Z

    .line 70
    const-string v7, "com.google.android.gms"

    .line 71
    iget-object v8, v6, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "com.google.android.googlequicksearchbox"

    .line 74
    iget-object v8, v6, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 77
    :cond_c
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v7}, Lcom/google/ad/j/a/a/a/a/p;->BJ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 79
    :cond_d
    new-instance v7, Lcom/google/ad/j/a/a/a/a/aa;

    invoke-direct {v7}, Lcom/google/ad/j/a/a/a/a/aa;-><init>()V

    iput-object v7, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 80
    iget-object v7, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/ad/j/a/a/a/a/aa;->po(Z)Lcom/google/ad/j/a/a/a/a/aa;

    .line 83
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 86
    iget-object v8, v6, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 89
    iget-object v9, v6, Lcom/google/ad/j/a/a/a/a/p;->hzT:Ljava/lang/String;

    .line 92
    iget-object v6, v6, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 93
    invoke-static {v0, v7, v8, v9, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->a(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/ad/j/a/a/a/a/d;)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 123
    iput-object p1, p0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 125
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/d;->ydq:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 127
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 128
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 129
    return-void
.end method

.method private static a(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 112
    invoke-virtual {p0, p2}, Lcom/google/ad/j/a/a/a/a/p;->BG(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 113
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p3}, Lcom/google/ad/j/a/a/a/a/p;->BH(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 116
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0, p4}, Lcom/google/ad/j/a/a/a/a/p;->BI(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 120
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 121
    return-void
.end method
