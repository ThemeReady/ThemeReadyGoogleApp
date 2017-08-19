.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 3
    return-void
.end method

.method static a(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/fd;)Z
    .locals 19

    .prologue
    .line 4
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqA:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/google/ac/i/a/a/e;->yqA:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 201
    :goto_0
    return v1

    .line 9
    :cond_0
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqA:Lcom/google/aa/a/g;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/w/a/a/fd;->aiT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/w/a/a/fd;->bBp:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->By(Ljava/lang/String;)Lcom/google/w/a/a/fd;

    .line 15
    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/w/a/a/fd;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/w/a/a/fd;->xDu:I

    .line 19
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->Hn(I)Lcom/google/w/a/a/fd;

    .line 20
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_3

    .line 21
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    .line 22
    :cond_3
    sget-object v1, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v1, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    .line 24
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/gi;

    .line 25
    sget-object v2, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    .line 26
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/gi;

    .line 28
    invoke-virtual {v2}, Lcom/google/w/a/a/gi;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v2, Lcom/google/w/a/a/gi;->dLl:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/w/a/a/gi;->BJ(Ljava/lang/String;)Lcom/google/w/a/a/gi;

    .line 33
    :cond_4
    iget v3, v2, Lcom/google/w/a/a/gi;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 34
    :goto_2
    if-eqz v3, :cond_5

    .line 36
    iget v3, v2, Lcom/google/w/a/a/gi;->xGl:I

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/w/a/a/gi;->Hr(I)Lcom/google/w/a/a/gi;

    .line 38
    :cond_5
    iget-object v3, v2, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 39
    iget-object v2, v2, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    iput-object v2, v1, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    .line 40
    :cond_6
    sget-object v2, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 41
    :cond_7
    sget-object v1, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 42
    sget-object v1, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 43
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fm;

    .line 44
    sget-object v2, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 45
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fm;

    .line 47
    iget-object v7, v1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v8, :cond_11

    aget-object v9, v7, v6

    .line 48
    iget-object v10, v2, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v11, v10

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v11, :cond_10

    aget-object v12, v10, v5

    .line 50
    sget-object v3, Lcom/google/ac/i/a/a/e;->yqB:Lcom/google/aa/a/g;

    invoke-virtual {v12, v3}, Lcom/google/w/a/a/fr;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, Lcom/google/ac/i/a/a/e;->yqB:Lcom/google/aa/a/g;

    invoke-virtual {v9, v4}, Lcom/google/w/a/a/fr;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 54
    const/4 v3, 0x0

    .line 75
    :goto_5
    if-nez v3, :cond_10

    .line 76
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    .line 15
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 33
    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 55
    :cond_a
    sget-object v3, Lcom/google/ac/i/a/a/e;->yqB:Lcom/google/aa/a/g;

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lcom/google/w/a/a/fr;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 56
    invoke-virtual {v12}, Lcom/google/w/a/a/fr;->buS()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 58
    iget-object v3, v12, Lcom/google/w/a/a/fr;->bBM:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v3}, Lcom/google/w/a/a/fr;->BD(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 60
    :cond_b
    invoke-virtual {v12}, Lcom/google/w/a/a/fr;->czA()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 62
    iget-object v3, v12, Lcom/google/w/a/a/fr;->bBN:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v3}, Lcom/google/w/a/a/fr;->BE(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 64
    :cond_c
    invoke-virtual {v12}, Lcom/google/w/a/a/fr;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 66
    iget-object v3, v12, Lcom/google/w/a/a/fr;->dLl:Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v3}, Lcom/google/w/a/a/fr;->BF(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 68
    :cond_d
    invoke-virtual {v12}, Lcom/google/w/a/a/fr;->buP()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 70
    iget-object v3, v12, Lcom/google/w/a/a/fr;->bBH:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v3}, Lcom/google/w/a/a/fr;->BG(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 72
    :cond_e
    iget-object v3, v12, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_f

    .line 73
    iget-object v3, v12, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    iput-object v3, v9, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    .line 74
    :cond_f
    const/4 v3, 0x1

    goto :goto_5

    .line 77
    :cond_10
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 78
    :cond_11
    iget-object v10, v1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v11, v10

    const/4 v3, 0x0

    move v9, v3

    :goto_6
    if-ge v9, v11, :cond_17

    aget-object v12, v10, v9

    .line 79
    iget-object v3, v2, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v5, v4, :cond_16

    aget-object v4, v3, v5

    .line 81
    sget-object v3, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    invoke-virtual {v4, v3}, Lcom/google/w/a/a/cb;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    sget-object v3, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    .line 83
    invoke-virtual {v12, v3}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/w/a/a/cc;

    .line 84
    sget-object v5, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/w/a/a/cc;

    .line 87
    iget-object v13, v3, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    array-length v14, v13

    const/4 v5, 0x0

    move v8, v5

    :goto_7
    if-ge v8, v14, :cond_15

    aget-object v15, v13, v8

    .line 88
    iget-object v0, v4, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v5, 0x0

    move v7, v5

    :goto_8
    move/from16 v0, v17

    if-ge v7, v0, :cond_14

    aget-object v18, v16, v7

    .line 90
    sget-object v5, Lcom/google/ac/i/a/a/e;->yqH:Lcom/google/aa/a/g;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/google/w/a/a/cd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    sget-object v6, Lcom/google/ac/i/a/a/e;->yqH:Lcom/google/aa/a/g;

    invoke-virtual {v15, v6}, Lcom/google/w/a/a/cd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 92
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 94
    const/4 v5, 0x0

    .line 99
    :goto_9
    if-nez v5, :cond_14

    .line 100
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_8

    .line 95
    :cond_12
    sget-object v5, Lcom/google/ac/i/a/a/e;->yqH:Lcom/google/aa/a/g;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/google/w/a/a/cd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 96
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    if-eqz v5, :cond_13

    .line 97
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    iput-object v5, v15, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    .line 98
    :cond_13
    const/4 v5, 0x1

    goto :goto_9

    .line 101
    :cond_14
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_7

    .line 102
    :cond_15
    sget-object v4, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    invoke-virtual {v12, v4, v3}, Lcom/google/w/a/a/cb;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 104
    :cond_16
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_6

    .line 105
    :cond_17
    invoke-virtual {v2}, Lcom/google/w/a/a/fm;->buP()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 107
    iget-object v2, v2, Lcom/google/w/a/a/fm;->bBH:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/fm;->BB(Ljava/lang/String;)Lcom/google/w/a/a/fm;

    .line 109
    :cond_18
    sget-object v2, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 110
    :cond_19
    sget-object v1, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 111
    sget-object v1, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fi;

    .line 113
    sget-object v2, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fi;

    .line 116
    iget-object v3, v2, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    if-eqz v3, :cond_1a

    .line 117
    iget-object v3, v1, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    iget-object v4, v2, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fj;Lcom/google/w/a/a/fj;)Z

    .line 118
    :cond_1a
    iget-object v5, v1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v6, :cond_1c

    aget-object v7, v5, v4

    .line 119
    iget-object v8, v2, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v9, :cond_1b

    aget-object v10, v8, v3

    .line 120
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fj;Lcom/google/w/a/a/fj;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 121
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 122
    :cond_1b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_a

    .line 123
    :cond_1c
    sget-object v2, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 124
    :cond_1d
    sget-object v1, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 125
    sget-object v1, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/gk;

    .line 127
    sget-object v2, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    .line 128
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/gk;

    .line 130
    iget-object v3, v2, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    if-eqz v3, :cond_1e

    .line 131
    iget-object v3, v1, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    iget-object v4, v2, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/gl;Lcom/google/w/a/a/gl;)Z

    .line 132
    :cond_1e
    iget-object v5, v1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v6, :cond_20

    aget-object v7, v5, v4

    .line 133
    iget-object v8, v2, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v9, :cond_1f

    aget-object v10, v8, v3

    .line 134
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/gl;Lcom/google/w/a/a/gl;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 136
    :cond_1f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    .line 137
    :cond_20
    sget-object v2, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 138
    :cond_21
    sget-object v1, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 139
    sget-object v1, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    .line 140
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fs;

    .line 141
    sget-object v2, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    .line 142
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fs;

    .line 144
    iget-object v7, v1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_e
    if-ge v6, v8, :cond_26

    aget-object v9, v7, v6

    .line 145
    iget-object v10, v2, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    array-length v11, v10

    const/4 v3, 0x0

    move v5, v3

    :goto_f
    if-ge v5, v11, :cond_25

    aget-object v12, v10, v5

    .line 147
    sget-object v3, Lcom/google/ac/i/a/a/e;->yqE:Lcom/google/aa/a/g;

    invoke-virtual {v12, v3}, Lcom/google/w/a/a/ft;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    sget-object v4, Lcom/google/ac/i/a/a/e;->yqE:Lcom/google/aa/a/g;

    invoke-virtual {v9, v4}, Lcom/google/w/a/a/ft;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    if-eqz v3, :cond_22

    if-eqz v4, :cond_22

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 151
    const/4 v3, 0x0

    .line 160
    :goto_10
    if-nez v3, :cond_25

    .line 161
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_f

    .line 152
    :cond_22
    sget-object v3, Lcom/google/ac/i/a/a/e;->yqE:Lcom/google/aa/a/g;

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lcom/google/w/a/a/ft;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 153
    invoke-virtual {v12}, Lcom/google/w/a/a/ft;->aiT()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 155
    iget-object v3, v12, Lcom/google/w/a/a/ft;->bBp:Ljava/lang/String;

    .line 156
    invoke-virtual {v9, v3}, Lcom/google/w/a/a/ft;->BH(Ljava/lang/String;)Lcom/google/w/a/a/ft;

    .line 157
    :cond_23
    iget-object v3, v12, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_24

    .line 158
    iget-object v3, v12, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    iput-object v3, v9, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    .line 159
    :cond_24
    const/4 v3, 0x1

    goto :goto_10

    .line 162
    :cond_25
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_e

    .line 163
    :cond_26
    sget-object v2, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 164
    :cond_27
    sget-object v1, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 165
    sget-object v1, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fl;

    .line 167
    sget-object v2, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fl;

    .line 170
    invoke-virtual {v2}, Lcom/google/w/a/a/fl;->czv()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 172
    iget-object v2, v2, Lcom/google/w/a/a/fl;->xEj:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/fl;->BA(Ljava/lang/String;)Lcom/google/w/a/a/fl;

    .line 174
    :cond_28
    sget-object v2, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 175
    :cond_29
    sget-object v1, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 176
    sget-object v1, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fw;

    .line 178
    sget-object v2, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    .line 179
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fw;

    .line 181
    invoke-virtual {v2}, Lcom/google/w/a/a/fw;->czv()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 183
    iget-object v2, v2, Lcom/google/w/a/a/fw;->xEj:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/fw;->BI(Ljava/lang/String;)Lcom/google/w/a/a/fw;

    .line 185
    :cond_2a
    sget-object v2, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 186
    :cond_2b
    sget-object v1, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 187
    sget-object v1, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    .line 188
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fx;

    .line 189
    sget-object v2, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    .line 190
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/w/a/a/fx;

    .line 192
    iget-object v3, v2, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    if-eqz v3, :cond_2c

    .line 193
    iget-object v3, v2, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    iput-object v3, v1, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    .line 195
    :cond_2c
    iget v3, v2, Lcom/google/w/a/a/fx;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    .line 196
    :goto_11
    if-eqz v3, :cond_2d

    .line 198
    iget v2, v2, Lcom/google/w/a/a/fx;->xFh:I

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/w/a/a/fx;->Ho(I)Lcom/google/w/a/a/fx;

    .line 200
    :cond_2d
    sget-object v2, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 201
    :cond_2e
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 195
    :cond_2f
    const/4 v3, 0x0

    goto :goto_11
.end method

.method static a(Lcom/google/w/a/a/fj;Lcom/google/w/a/a/fj;)Z
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqC:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fj;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqC:Lcom/google/aa/a/g;

    invoke-virtual {p0, v1}, Lcom/google/w/a/a/fj;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 207
    :cond_0
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqC:Lcom/google/aa/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/w/a/a/fj;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 208
    invoke-virtual {p1}, Lcom/google/w/a/a/fj;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p1, Lcom/google/w/a/a/fj;->bBp:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/fj;->Bz(Ljava/lang/String;)Lcom/google/w/a/a/fj;

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)Z
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqG:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqG:Lcom/google/aa/a/g;

    invoke-virtual {p0, v1}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 218
    :cond_0
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqG:Lcom/google/aa/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/w/a/a/fo;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 219
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    iput-object v0, p0, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/google/w/a/a/fo;->czx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget v0, p1, Lcom/google/w/a/a/fo;->xDu:I

    .line 225
    iget v1, p0, Lcom/google/w/a/a/fo;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/w/a/a/fo;->aCT:I

    .line 226
    iput v0, p0, Lcom/google/w/a/a/fo;->xDu:I

    .line 227
    :cond_2
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    iput-object v0, p0, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    .line 229
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/w/a/a/fq;Lcom/google/w/a/a/fq;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v3, p0, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 231
    iget-object v6, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 232
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 236
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    iput-object v0, p0, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    .line 237
    :cond_2
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 238
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    iput-object v0, p0, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    .line 239
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/google/w/a/a/ga;Lcom/google/w/a/a/ga;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v3, p0, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 241
    iget-object v6, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 242
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/fd;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v3, p0, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 246
    iget-object v6, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 247
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/go;Lcom/google/w/a/a/go;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    iput-object v0, p0, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    .line 252
    :cond_4
    invoke-virtual {p1}, Lcom/google/w/a/a/ga;->czx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget v0, p1, Lcom/google/w/a/a/ga;->xDu:I

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/ga;->Hp(I)Lcom/google/w/a/a/ga;

    .line 256
    :cond_5
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    iget-object v1, p1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/fd;)Z

    .line 258
    :cond_6
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    iget-object v1, p1, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/go;Lcom/google/w/a/a/go;)Z

    .line 260
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method static a(Lcom/google/w/a/a/gl;Lcom/google/w/a/a/gl;)Z
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqD:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/gl;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqD:Lcom/google/aa/a/g;

    invoke-virtual {p0, v1}, Lcom/google/w/a/a/gl;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 266
    :cond_0
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqD:Lcom/google/aa/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/w/a/a/gl;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 267
    invoke-virtual {p1}, Lcom/google/w/a/a/gl;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p1, Lcom/google/w/a/a/gl;->bBp:Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/gl;->BK(Ljava/lang/String;)Lcom/google/w/a/a/gl;

    .line 271
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/w/a/a/go;Lcom/google/w/a/a/go;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 272
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqF:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/go;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    sget-object v1, Lcom/google/ac/i/a/a/e;->yqF:Lcom/google/aa/a/g;

    invoke-virtual {p0, v1}, Lcom/google/w/a/a/go;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 312
    :goto_0
    return v0

    .line 277
    :cond_0
    sget-object v0, Lcom/google/ac/i/a/a/e;->yqF:Lcom/google/aa/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/w/a/a/go;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 278
    iget-object v3, p0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 279
    iget-object v6, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 280
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 283
    :cond_2
    iget-object v3, p0, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 284
    iget-object v6, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    array-length v7, v6

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 285
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 287
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 288
    :cond_4
    iget-object v0, p1, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    iget-object v1, p1, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fq;Lcom/google/w/a/a/fq;)Z

    .line 290
    :cond_5
    iget-object v0, p1, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    iget-object v1, p1, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fq;Lcom/google/w/a/a/fq;)Z

    .line 292
    :cond_6
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_7

    .line 293
    iget-object v0, p0, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    iget-object v1, p1, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fq;Lcom/google/w/a/a/fq;)Z

    .line 294
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_8

    .line 295
    iget-object v0, p0, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    iget-object v1, p1, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fq;Lcom/google/w/a/a/fq;)Z

    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGM:Ljava/lang/String;

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/go;->BL(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 300
    :cond_9
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czJ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGQ:Ljava/lang/String;

    .line 303
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/go;->BN(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 304
    :cond_a
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGO:Ljava/lang/String;

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/go;->BM(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 308
    :cond_b
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_c

    .line 309
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    iput-object v0, p0, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 310
    :cond_c
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_d

    .line 311
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    iput-object v0, p0, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    .line 312
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lcom/google/w/a/a/cb;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 473
    sget-object v0, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/cb;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    sget-object v0, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    .line 475
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/cb;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/cc;

    .line 477
    iget-object v2, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    if-eqz v2, :cond_3

    .line 478
    iget-object v2, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    array-length v3, v2

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    if-lez v3, :cond_3

    move v2, v1

    .line 481
    :goto_0
    if-ge v2, v3, :cond_1

    .line 482
    iget-object v5, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    aget-object v5, v5, v2

    .line 483
    iget-object v6, v5, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    .line 484
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 485
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    .line 486
    :cond_0
    iget-object v5, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    aget-object v5, v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/google/w/a/a/cd;

    move v2, v1

    .line 489
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 490
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/cd;

    aput-object v1, v3, v2

    .line 491
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 492
    :cond_2
    iput-object v3, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    .line 493
    :cond_3
    sget-object v1, Lcom/google/w/a/a/cc;->xyY:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/cb;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 494
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/w/a/a/ey;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 313
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    array-length v4, v0

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    if-lez v4, :cond_a

    move v1, v2

    .line 317
    :goto_0
    if-ge v1, v4, :cond_8

    .line 318
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    aget-object v6, v0, v1

    .line 319
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 320
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqu:Lcom/google/aa/a/g;

    invoke-virtual {v7, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/aa/a/f;Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 338
    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    .line 351
    :goto_2
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    aget-object v0, v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqv:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ac/i/a/a/c;->yqv:Lcom/google/aa/a/g;

    .line 323
    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/google/ac/i/a/a/c;->yqv:Lcom/google/aa/a/g;

    .line 324
    invoke-virtual {v7, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/aa/a/f;Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqu:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 327
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqv:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 328
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqr:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqr:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 330
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mrY:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    if-nez v0, :cond_3

    move v0, v2

    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    iget v7, v6, Lcom/google/w/a/a/fe;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/w/a/a/fe;->aCT:I

    .line 335
    iput v0, v6, Lcom/google/w/a/a/fe;->xDy:I

    .line 336
    sget-object v0, Lcom/google/ac/i/a/a/c;->yqr:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    :cond_4
    move v0, v3

    .line 337
    goto :goto_1

    .line 340
    :cond_5
    sget-object v0, Lcom/google/w/a/a/gn;->xGD:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    sget-object v0, Lcom/google/w/a/a/gn;->xGD:Lcom/google/aa/a/g;

    .line 342
    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gn;

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/gn;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 344
    sget-object v7, Lcom/google/w/a/a/gn;->xGD:Lcom/google/aa/a/g;

    invoke-virtual {v6, v7, v0}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 345
    :cond_6
    sget-object v0, Lcom/google/w/a/a/fh;->xDG:Lcom/google/aa/a/g;

    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    sget-object v0, Lcom/google/w/a/a/fh;->xDG:Lcom/google/aa/a/g;

    .line 347
    invoke-virtual {v6, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fh;

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fh;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 349
    sget-object v7, Lcom/google/w/a/a/fh;->xDG:Lcom/google/aa/a/g;

    invoke-virtual {v6, v7, v0}, Lcom/google/w/a/a/fe;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    :cond_7
    move v0, v3

    .line 350
    goto/16 :goto_2

    .line 354
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/fe;

    move v1, v2

    .line 355
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 356
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fe;

    aput-object v0, v4, v1

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 358
    :cond_9
    iput-object v4, p1, Lcom/google/w/a/a/ey;->xCJ:[Lcom/google/w/a/a/fe;

    .line 359
    :cond_a
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_e

    .line 360
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    if-lez v1, :cond_e

    move v0, v2

    .line 363
    :goto_4
    if-ge v0, v1, :cond_c

    .line 364
    iget-object v5, p1, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    aget-object v5, v5, v0

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 365
    iget-object v5, p1, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 367
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 368
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 369
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v5, v1

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 371
    :cond_d
    iput-object v5, p1, Lcom/google/w/a/a/ey;->xCK:[Lcom/google/w/a/a/id;

    .line 372
    :cond_e
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_12

    .line 373
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    if-lez v1, :cond_12

    move v0, v2

    .line 376
    :goto_6
    if-ge v0, v1, :cond_10

    .line 377
    iget-object v5, p1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    aget-object v5, v5, v0

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 378
    iget-object v5, p1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 380
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/id;

    .line 381
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v1, v2

    .line 383
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 384
    :cond_11
    iput-object v1, p1, Lcom/google/w/a/a/ey;->xCL:[Lcom/google/w/a/a/id;

    .line 385
    :cond_12
    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 387
    iput-object v8, p1, Lcom/google/w/a/a/ey;->xCM:Lcom/google/w/a/a/id;

    .line 388
    :cond_13
    return v3
.end method

.method final a(Lcom/google/w/a/a/fh;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 495
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDI:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDI:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 498
    if-lez v1, :cond_3

    move v0, v2

    .line 499
    :goto_0
    if-ge v0, v1, :cond_1

    .line 500
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDI:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 501
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDI:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 504
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_2
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDI:[Lcom/google/w/a/a/id;

    .line 508
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDJ:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDJ:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 510
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    if-lez v1, :cond_7

    move v0, v2

    .line 512
    :goto_2
    if-ge v0, v1, :cond_5

    .line 513
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDJ:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 514
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDJ:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 516
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 517
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 518
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 520
    :cond_6
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDJ:[Lcom/google/w/a/a/id;

    .line 521
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDK:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_b

    .line 522
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDK:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 523
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    if-lez v1, :cond_b

    move v0, v2

    .line 525
    :goto_4
    if-ge v0, v1, :cond_9

    .line 526
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDK:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 527
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDK:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 529
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 530
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 531
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 533
    :cond_a
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDK:[Lcom/google/w/a/a/id;

    .line 534
    :cond_b
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_f

    .line 535
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    if-lez v1, :cond_f

    move v0, v2

    .line 538
    :goto_6
    if-ge v0, v1, :cond_d

    .line 539
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 540
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 542
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 543
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 544
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 545
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 546
    :cond_e
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    .line 547
    :cond_f
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_13

    .line 548
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 549
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    if-lez v1, :cond_13

    move v0, v2

    .line 551
    :goto_8
    if-ge v0, v1, :cond_11

    .line 552
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 553
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 555
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 556
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 557
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 559
    :cond_12
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    .line 560
    :cond_13
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDN:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_17

    .line 561
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDN:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 562
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 563
    if-lez v1, :cond_17

    move v0, v2

    .line 564
    :goto_a
    if-ge v0, v1, :cond_15

    .line 565
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDN:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 566
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDN:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 568
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 569
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 570
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 572
    :cond_16
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDN:[Lcom/google/w/a/a/id;

    .line 573
    :cond_17
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDO:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_1b

    .line 574
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDO:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 576
    if-lez v1, :cond_1b

    move v0, v2

    .line 577
    :goto_c
    if-ge v0, v1, :cond_19

    .line 578
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDO:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 579
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDO:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 581
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 582
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 583
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 585
    :cond_1a
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDO:[Lcom/google/w/a/a/id;

    .line 586
    :cond_1b
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDP:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_1f

    .line 587
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDP:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 588
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    if-lez v1, :cond_1f

    move v0, v2

    .line 590
    :goto_e
    if-ge v0, v1, :cond_1d

    .line 591
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDP:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 592
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDP:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 594
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 595
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 596
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 598
    :cond_1e
    iput-object v4, p1, Lcom/google/w/a/a/fh;->xDP:[Lcom/google/w/a/a/id;

    .line 599
    :cond_1f
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDQ:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_23

    .line 600
    iget-object v0, p1, Lcom/google/w/a/a/fh;->xDQ:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 602
    if-lez v1, :cond_23

    move v0, v2

    .line 603
    :goto_10
    if-ge v0, v1, :cond_21

    .line 604
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDQ:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 605
    iget-object v4, p1, Lcom/google/w/a/a/fh;->xDQ:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 607
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/id;

    .line 608
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 609
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v1, v2

    .line 610
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 611
    :cond_22
    iput-object v1, p1, Lcom/google/w/a/a/fh;->xDQ:[Lcom/google/w/a/a/id;

    .line 612
    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/fi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v1, p1, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    .line 621
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 622
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    .line 623
    :cond_0
    iget-object v1, p1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    if-eqz v1, :cond_4

    .line 624
    iget-object v1, p1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    array-length v2, v1

    .line 625
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    if-lez v2, :cond_4

    move v1, v0

    .line 627
    :goto_0
    if-ge v1, v2, :cond_2

    .line 628
    iget-object v4, p1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fj;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 629
    iget-object v4, p1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/fj;

    move v1, v0

    .line 632
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 633
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fj;

    aput-object v0, v2, v1

    .line 634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 635
    :cond_3
    iput-object v2, p1, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    .line 636
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/fj;)Z
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p1}, Lcom/google/w/a/a/fj;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 615
    iget-object v1, p1, Lcom/google/w/a/a/fj;->bBp:Ljava/lang/String;

    .line 616
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fj;->Bz(Ljava/lang/String;)Lcom/google/w/a/a/fj;

    .line 619
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/fm;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 637
    iget-object v0, p1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    if-eqz v0, :cond_7

    .line 638
    iget-object v0, p1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    array-length v1, v0

    .line 639
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    if-lez v1, :cond_7

    move v0, v2

    .line 641
    :goto_0
    if-ge v0, v1, :cond_5

    .line 642
    iget-object v4, p1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    aget-object v4, v4, v0

    .line 643
    invoke-virtual {v4}, Lcom/google/w/a/a/fr;->buS()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 644
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 645
    iget-object v6, v4, Lcom/google/w/a/a/fr;->bBM:Ljava/lang/String;

    .line 646
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    if-eqz v5, :cond_0

    .line 648
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/fr;->BD(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 649
    :cond_0
    invoke-virtual {v4}, Lcom/google/w/a/a/fr;->czA()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 650
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 651
    iget-object v6, v4, Lcom/google/w/a/a/fr;->bBN:Ljava/lang/String;

    .line 652
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 653
    if-eqz v5, :cond_1

    .line 654
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/fr;->BE(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 655
    :cond_1
    invoke-virtual {v4}, Lcom/google/w/a/a/fr;->hasValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 656
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 657
    iget-object v6, v4, Lcom/google/w/a/a/fr;->dLl:Ljava/lang/String;

    .line 658
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 659
    if-eqz v5, :cond_2

    .line 660
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/fr;->BF(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 661
    :cond_2
    invoke-virtual {v4}, Lcom/google/w/a/a/fr;->buP()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 662
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 663
    iget-object v6, v4, Lcom/google/w/a/a/fr;->bBH:Ljava/lang/String;

    .line 664
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 665
    if-eqz v5, :cond_3

    .line 666
    invoke-virtual {v4, v5}, Lcom/google/w/a/a/fr;->BG(Ljava/lang/String;)Lcom/google/w/a/a/fr;

    .line 667
    :cond_3
    iget-object v5, v4, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    .line 668
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 669
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/w/a/a/fr;->xzg:Lcom/google/w/a/a/dz;

    .line 670
    :cond_4
    iget-object v4, p1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/fr;

    move v1, v2

    .line 673
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fr;

    aput-object v0, v4, v1

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 676
    :cond_6
    iput-object v4, p1, Lcom/google/w/a/a/fm;->xEm:[Lcom/google/w/a/a/fr;

    .line 677
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    if-eqz v0, :cond_b

    .line 678
    iget-object v0, p1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    array-length v1, v0

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 680
    if-lez v1, :cond_b

    move v0, v2

    .line 681
    :goto_2
    if-ge v0, v1, :cond_9

    .line 682
    iget-object v4, p1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/cb;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 683
    iget-object v4, p1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 685
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/cb;

    .line 686
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 687
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/cb;

    aput-object v0, v1, v2

    .line 688
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 689
    :cond_a
    iput-object v1, p1, Lcom/google/w/a/a/fm;->xEp:[Lcom/google/w/a/a/cb;

    .line 690
    :cond_b
    invoke-virtual {p1}, Lcom/google/w/a/a/fm;->buP()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 691
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 692
    iget-object v1, p1, Lcom/google/w/a/a/fm;->bBH:Ljava/lang/String;

    .line 693
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fm;->BB(Ljava/lang/String;)Lcom/google/w/a/a/fm;

    .line 696
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/fs;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 803
    iget-object v1, p1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    if-eqz v1, :cond_3

    .line 804
    iget-object v1, p1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    array-length v2, v1

    .line 805
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    if-lez v2, :cond_3

    move v1, v0

    .line 807
    :goto_0
    if-ge v1, v2, :cond_1

    .line 808
    iget-object v4, p1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/ft;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 809
    iget-object v4, p1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/ft;

    move v1, v0

    .line 812
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 813
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ft;

    aput-object v0, v2, v1

    .line 814
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 815
    :cond_2
    iput-object v2, p1, Lcom/google/w/a/a/fs;->xEJ:[Lcom/google/w/a/a/ft;

    .line 816
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/ft;)Z
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p1}, Lcom/google/w/a/a/ft;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 795
    iget-object v1, p1, Lcom/google/w/a/a/ft;->bBp:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/ft;->BH(Ljava/lang/String;)Lcom/google/w/a/a/ft;

    .line 799
    :cond_0
    iget-object v0, p1, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    .line 800
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/w/a/a/ft;->xtY:Lcom/google/w/a/a/dz;

    .line 802
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/gk;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 911
    iget-object v1, p1, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    .line 912
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->c(Lcom/google/w/a/a/gl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 913
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    .line 914
    :cond_0
    iget-object v1, p1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    if-eqz v1, :cond_4

    .line 915
    iget-object v1, p1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    array-length v2, v1

    .line 916
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 917
    if-lez v2, :cond_4

    move v1, v0

    .line 918
    :goto_0
    if-ge v1, v2, :cond_2

    .line 919
    iget-object v4, p1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->c(Lcom/google/w/a/a/gl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 920
    iget-object v4, p1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 922
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/gl;

    move v1, v0

    .line 923
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 924
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gl;

    aput-object v0, v2, v1

    .line 925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 926
    :cond_3
    iput-object v2, p1, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    .line 927
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/w/a/a/gn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 928
    iget-object v1, p1, Lcom/google/w/a/a/gn;->xGh:[Lcom/google/w/a/a/id;

    if-eqz v1, :cond_3

    .line 929
    iget-object v1, p1, Lcom/google/w/a/a/gn;->xGh:[Lcom/google/w/a/a/id;

    array-length v2, v1

    .line 930
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 931
    if-lez v2, :cond_3

    move v1, v0

    .line 932
    :goto_0
    if-ge v1, v2, :cond_1

    .line 933
    iget-object v4, p1, Lcom/google/w/a/a/gn;->xGh:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 934
    iget-object v4, p1, Lcom/google/w/a/a/gn;->xGh:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 936
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/id;

    move v1, v0

    .line 937
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 938
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v2, v1

    .line 939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 940
    :cond_2
    iput-object v2, p1, Lcom/google/w/a/a/gn;->xGh:[Lcom/google/w/a/a/id;

    .line 941
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final b(Lcom/google/w/a/a/fu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 817
    iget-object v1, p1, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    if-eqz v1, :cond_3

    .line 818
    iget-object v1, p1, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    array-length v2, v1

    .line 819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 820
    if-lez v2, :cond_3

    move v1, v0

    .line 821
    :goto_0
    if-ge v1, v2, :cond_1

    .line 822
    iget-object v4, p1, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/w/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 823
    iget-object v4, p1, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 825
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/fo;

    move v1, v0

    .line 826
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 827
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fo;

    aput-object v0, v2, v1

    .line 828
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 829
    :cond_2
    iput-object v2, p1, Lcom/google/w/a/a/fu;->xET:[Lcom/google/w/a/a/fo;

    .line 830
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/w/a/a/ga;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 831
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    array-length v1, v0

    .line 833
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 834
    if-lez v1, :cond_3

    move v0, v2

    .line 835
    :goto_0
    if-ge v0, v1, :cond_1

    .line 836
    iget-object v4, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/fd;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 837
    iget-object v4, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/fd;

    move v1, v2

    .line 840
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 841
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fd;

    aput-object v0, v4, v1

    .line 842
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 843
    :cond_2
    iput-object v4, p1, Lcom/google/w/a/a/ga;->xFw:[Lcom/google/w/a/a/fd;

    .line 844
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    if-eqz v0, :cond_7

    .line 845
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    array-length v1, v0

    .line 846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    if-lez v1, :cond_7

    move v0, v2

    .line 848
    :goto_2
    if-ge v0, v1, :cond_5

    .line 849
    iget-object v4, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/w/a/a/go;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 850
    iget-object v4, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 852
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/go;

    .line 853
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 854
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/go;

    aput-object v0, v1, v2

    .line 855
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 856
    :cond_6
    iput-object v1, p1, Lcom/google/w/a/a/ga;->xFx:[Lcom/google/w/a/a/go;

    .line 857
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    .line 858
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/ey;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 859
    iput-object v5, p1, Lcom/google/w/a/a/ga;->xFB:Lcom/google/w/a/a/ey;

    .line 860
    :cond_8
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    .line 861
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/fd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 862
    iput-object v5, p1, Lcom/google/w/a/a/ga;->xFA:Lcom/google/w/a/a/fd;

    .line 863
    :cond_9
    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    .line 864
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/w/a/a/go;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 865
    iput-object v5, p1, Lcom/google/w/a/a/ga;->xFz:Lcom/google/w/a/a/go;

    .line 866
    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/w/a/a/go;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 942
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_3

    .line 943
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v1, v0

    .line 944
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 945
    if-lez v1, :cond_3

    move v0, v2

    .line 946
    :goto_0
    if-ge v0, v1, :cond_1

    .line 947
    iget-object v4, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/w/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 948
    iget-object v4, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/fo;

    move v1, v2

    .line 951
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 952
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fo;

    aput-object v0, v4, v1

    .line 953
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 954
    :cond_2
    iput-object v4, p1, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    .line 955
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_7

    .line 956
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    array-length v1, v0

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 958
    if-lez v1, :cond_7

    move v0, v2

    .line 959
    :goto_2
    if-ge v0, v1, :cond_5

    .line 960
    iget-object v4, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/w/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 961
    iget-object v4, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 963
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/fo;

    .line 964
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 965
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fo;

    aput-object v0, v1, v2

    .line 966
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 967
    :cond_6
    iput-object v1, p1, Lcom/google/w/a/a/go;->xGH:[Lcom/google/w/a/a/fo;

    .line 968
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    .line 969
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 970
    iput-object v5, p1, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    .line 971
    :cond_8
    iget-object v0, p1, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    .line 972
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 973
    iput-object v5, p1, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    .line 974
    :cond_9
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    .line 975
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 976
    iput-object v5, p1, Lcom/google/w/a/a/go;->xGI:Lcom/google/w/a/a/fq;

    .line 977
    :cond_a
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    .line 978
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 979
    iput-object v5, p1, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    .line 980
    :cond_b
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czH()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 981
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 982
    iget-object v1, p1, Lcom/google/w/a/a/go;->xGM:Ljava/lang/String;

    .line 983
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_c

    .line 985
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/go;->BL(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 986
    :cond_c
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czJ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 988
    iget-object v1, p1, Lcom/google/w/a/a/go;->xGQ:Ljava/lang/String;

    .line 989
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_d

    .line 991
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/go;->BN(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 992
    :cond_d
    invoke-virtual {p1}, Lcom/google/w/a/a/go;->czI()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 994
    iget-object v1, p1, Lcom/google/w/a/a/go;->xGO:Ljava/lang/String;

    .line 995
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_e

    .line 997
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/go;->BM(Ljava/lang/String;)Lcom/google/w/a/a/go;

    .line 998
    :cond_e
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 999
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1000
    iput-object v5, p1, Lcom/google/w/a/a/go;->xGN:Lcom/google/w/a/a/dz;

    .line 1001
    :cond_f
    iget-object v0, p1, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    .line 1002
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1003
    iput-object v5, p1, Lcom/google/w/a/a/go;->xGP:Lcom/google/w/a/a/dz;

    .line 1004
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method final c(Lcom/google/w/a/a/gl;)Z
    .locals 2

    .prologue
    .line 904
    invoke-virtual {p1}, Lcom/google/w/a/a/gl;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 906
    iget-object v1, p1, Lcom/google/w/a/a/gl;->bBp:Ljava/lang/String;

    .line 907
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/gl;->BK(Ljava/lang/String;)Lcom/google/w/a/a/gl;

    .line 910
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/w/a/a/dy;)Z
    .locals 4

    .prologue
    .line 744
    iget-object v0, p1, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/w/a/a/dy;->xBO:Lcom/google/w/a/a/ea;

    .line 746
    invoke-virtual {v1}, Lcom/google/w/a/a/ea;->czi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 748
    iget-object v2, v1, Lcom/google/w/a/a/ea;->xBV:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/ea;->Bu(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 752
    :cond_0
    invoke-virtual {v1}, Lcom/google/w/a/a/ea;->czj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 754
    iget-object v2, v1, Lcom/google/w/a/a/ea;->xBW:Ljava/lang/String;

    .line 755
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/ea;->Bv(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 758
    :cond_1
    invoke-virtual {v1}, Lcom/google/w/a/a/ea;->czk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 760
    iget-object v2, v1, Lcom/google/w/a/a/ea;->xBX:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/ea;->Bw(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 764
    :cond_2
    invoke-virtual {v1}, Lcom/google/w/a/a/ea;->czl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 766
    iget-object v2, v1, Lcom/google/w/a/a/ea;->xBY:Ljava/lang/String;

    .line 767
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_3

    .line 769
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/ea;->Bx(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 770
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/w/a/a/ea;->xBZ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 771
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    iget-object v3, v1, Lcom/google/w/a/a/ea;->xBZ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_4

    .line 773
    iget-object v3, v1, Lcom/google/w/a/a/ea;->xBZ:[Ljava/lang/String;

    aput-object v2, v3, v0

    .line 774
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/w/a/a/fq;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 704
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    array-length v1, v0

    .line 706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 707
    if-lez v1, :cond_3

    move v0, v2

    .line 708
    :goto_0
    if-ge v0, v1, :cond_1

    .line 709
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/w/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 710
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/fo;

    move v1, v2

    .line 713
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 714
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fo;

    aput-object v0, v4, v1

    .line 715
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 716
    :cond_2
    iput-object v4, p1, Lcom/google/w/a/a/fq;->xEC:[Lcom/google/w/a/a/fo;

    .line 717
    :cond_3
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    if-eqz v0, :cond_7

    .line 718
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    array-length v1, v0

    .line 719
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 720
    if-lez v1, :cond_7

    move v0, v2

    .line 721
    :goto_2
    if-ge v0, v1, :cond_5

    .line 722
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 723
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 725
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/w/a/a/id;

    move v1, v2

    .line 726
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 727
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/id;

    aput-object v0, v4, v1

    .line 728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 729
    :cond_6
    iput-object v4, p1, Lcom/google/w/a/a/fq;->xEB:[Lcom/google/w/a/a/id;

    .line 730
    :cond_7
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_b

    .line 731
    iget-object v0, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    array-length v1, v0

    .line 732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    if-lez v1, :cond_b

    move v0, v2

    .line 734
    :goto_4
    if-ge v0, v1, :cond_9

    .line 735
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 736
    iget-object v4, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 738
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/w/a/a/dz;

    .line 739
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 740
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dz;

    aput-object v0, v1, v2

    .line 741
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 742
    :cond_a
    iput-object v1, p1, Lcom/google/w/a/a/fq;->xEE:[Lcom/google/w/a/a/dz;

    .line 743
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/w/a/a/id;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->b(Lcom/google/w/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :goto_0
    return v3

    .line 869
    :cond_0
    sget-object v0, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 870
    sget-object v0, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    .line 871
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/id;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fz;

    .line 873
    iget-object v1, v0, Lcom/google/w/a/a/fz;->xFq:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/w/a/a/fz;->xFq:Lcom/google/w/a/a/dz;

    .line 874
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/w/a/a/fz;->xFq:Lcom/google/w/a/a/dz;

    .line 876
    :cond_1
    iget-object v1, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    if-eqz v1, :cond_5

    .line 877
    iget-object v1, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    array-length v2, v1

    .line 878
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 879
    if-lez v2, :cond_5

    move v1, v3

    .line 880
    :goto_1
    if-ge v1, v2, :cond_3

    .line 881
    iget-object v5, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/w/a/a/fu;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 882
    iget-object v5, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 884
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/google/w/a/a/fu;

    move v2, v3

    .line 885
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 886
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fu;

    aput-object v1, v5, v2

    .line 887
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 888
    :cond_4
    iput-object v5, v0, Lcom/google/w/a/a/fz;->xFs:[Lcom/google/w/a/a/fu;

    .line 889
    :cond_5
    iget-object v1, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_9

    .line 890
    iget-object v1, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    array-length v2, v1

    .line 891
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    if-lez v2, :cond_9

    move v1, v3

    .line 893
    :goto_3
    if-ge v1, v2, :cond_7

    .line 894
    iget-object v5, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 895
    iget-object v5, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 897
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/dz;

    .line 898
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 899
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/dz;

    aput-object v1, v2, v3

    .line 900
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 901
    :cond_8
    iput-object v2, v0, Lcom/google/w/a/a/fz;->xEE:[Lcom/google/w/a/a/dz;

    .line 902
    :cond_9
    sget-object v1, Lcom/google/w/a/a/fz;->xFn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/id;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 903
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method final e(Lcom/google/w/a/a/dz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 777
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/w/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    :goto_0
    return v0

    .line 779
    :cond_0
    iget-object v1, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    if-eqz v1, :cond_4

    .line 780
    iget-object v1, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v2, v1

    .line 781
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 782
    if-lez v2, :cond_4

    move v1, v0

    .line 783
    :goto_1
    if-ge v1, v2, :cond_2

    .line 784
    iget-object v4, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/w/a/a/dy;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 785
    iget-object v4, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 787
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/w/a/a/dy;

    move v1, v0

    .line 788
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 789
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dy;

    aput-object v0, v2, v1

    .line 790
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 791
    :cond_3
    iput-object v2, p1, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    .line 792
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/google/w/a/a/fd;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p1}, Lcom/google/w/a/a/fd;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 391
    iget-object v2, p1, Lcom/google/w/a/a/fd;->bBp:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->By(Ljava/lang/String;)Lcom/google/w/a/a/fd;

    .line 395
    :cond_0
    iget-object v0, p1, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    .line 396
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iput-object v6, p1, Lcom/google/w/a/a/fd;->xDs:Lcom/google/w/a/a/dz;

    .line 398
    :cond_1
    sget-object v0, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    sget-object v0, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    .line 400
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gi;

    .line 402
    invoke-virtual {v0}, Lcom/google/w/a/a/gi;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 404
    iget-object v3, v0, Lcom/google/w/a/a/gi;->dLl:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/gi;->BJ(Ljava/lang/String;)Lcom/google/w/a/a/gi;

    .line 408
    :cond_2
    iget-object v2, v0, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    if-eqz v2, :cond_6

    .line 409
    iget-object v2, v0, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    array-length v3, v2

    .line 410
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    if-lez v3, :cond_6

    move v2, v1

    .line 412
    :goto_0
    if-ge v2, v3, :cond_4

    .line 413
    iget-object v5, v0, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 414
    iget-object v5, v0, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    aget-object v5, v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/google/w/a/a/dz;

    move v2, v1

    .line 417
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 418
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/dz;

    aput-object v1, v3, v2

    .line 419
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 420
    :cond_5
    iput-object v3, v0, Lcom/google/w/a/a/gi;->xGm:[Lcom/google/w/a/a/dz;

    .line 421
    :cond_6
    sget-object v1, Lcom/google/w/a/a/gi;->xGi:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 422
    :cond_7
    sget-object v0, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    sget-object v0, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    .line 424
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fm;

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fm;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 426
    sget-object v1, Lcom/google/w/a/a/fm;->xEk:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 427
    :cond_8
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 428
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fi;

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fi;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 431
    sget-object v1, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 432
    :cond_9
    sget-object v0, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    sget-object v0, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    .line 434
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gk;

    .line 435
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/gk;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 436
    sget-object v1, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 437
    :cond_a
    sget-object v0, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 438
    sget-object v0, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    .line 439
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fs;

    .line 440
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/w/a/a/fs;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 441
    sget-object v1, Lcom/google/w/a/a/fs;->xEH:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 442
    :cond_b
    sget-object v0, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 443
    sget-object v0, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    .line 444
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fl;

    .line 446
    invoke-virtual {v0}, Lcom/google/w/a/a/fl;->czv()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 447
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 448
    iget-object v2, v0, Lcom/google/w/a/a/fl;->xEj:Ljava/lang/String;

    .line 449
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_c

    .line 451
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fl;->BA(Ljava/lang/String;)Lcom/google/w/a/a/fl;

    .line 452
    :cond_c
    sget-object v1, Lcom/google/w/a/a/fl;->xEe:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 453
    :cond_d
    sget-object v0, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 454
    sget-object v0, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    .line 455
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fw;

    .line 457
    invoke-virtual {v0}, Lcom/google/w/a/a/fw;->czv()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 458
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->mrW:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 459
    iget-object v2, v0, Lcom/google/w/a/a/fw;->xEj:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_e

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/fw;->BI(Ljava/lang/String;)Lcom/google/w/a/a/fw;

    .line 463
    :cond_e
    sget-object v1, Lcom/google/w/a/a/fw;->xEZ:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 464
    :cond_f
    sget-object v0, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 465
    sget-object v0, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    .line 466
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fx;

    .line 468
    iget-object v1, v0, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    .line 469
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 470
    iput-object v6, v0, Lcom/google/w/a/a/fx;->xFg:Lcom/google/w/a/a/dz;

    .line 471
    :cond_10
    sget-object v1, Lcom/google/w/a/a/fx;->xFd:Lcom/google/aa/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 472
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method final g(Lcom/google/w/a/a/fo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    .line 698
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iput-object v1, p1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    .line 700
    :cond_0
    iget-object v0, p1, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    .line 701
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/w/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    iput-object v1, p1, Lcom/google/w/a/a/fo;->xEy:Lcom/google/w/a/a/dz;

    .line 703
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
