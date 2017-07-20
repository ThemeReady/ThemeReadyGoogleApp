.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 3
    return-void
.end method

.method static a(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/fd;)Z
    .locals 12

    .prologue
    .line 4
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrU:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/ae/i/a/a/e;->yrU:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrU:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 10
    invoke-virtual {p1}, Lcom/google/y/a/a/fd;->aiU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/y/a/a/fd;->bCv:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->AK(Ljava/lang/String;)Lcom/google/y/a/a/fd;

    .line 15
    :cond_1
    iget v0, p1, Lcom/google/y/a/a/fd;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    iget v0, p1, Lcom/google/y/a/a/fd;->xFw:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->Hb(I)Lcom/google/y/a/a/fd;

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    .line 22
    :cond_3
    sget-object v0, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gi;

    .line 24
    sget-object v1, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/gi;

    .line 27
    invoke-virtual {v1}, Lcom/google/y/a/a/gi;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v1, Lcom/google/y/a/a/gi;->dGR:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gi;->AV(Ljava/lang/String;)Lcom/google/y/a/a/gi;

    .line 32
    :cond_4
    iget v2, v1, Lcom/google/y/a/a/gi;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 33
    :goto_2
    if-eqz v2, :cond_5

    .line 35
    iget v2, v1, Lcom/google/y/a/a/gi;->xIn:I

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gi;->Hf(I)Lcom/google/y/a/a/gi;

    .line 37
    :cond_5
    iget-object v2, v1, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 38
    iget-object v1, v1, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    iput-object v1, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    .line 39
    :cond_6
    sget-object v1, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 40
    :cond_7
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 42
    sget-object v1, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fm;

    .line 45
    iget-object v6, v0, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v7, :cond_10

    aget-object v8, v6, v5

    .line 46
    iget-object v9, v1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v10, v9

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v10, :cond_f

    aget-object v11, v9, v4

    .line 48
    sget-object v2, Lcom/google/ae/i/a/a/e;->yrV:Lcom/google/ac/a/g;

    invoke-virtual {v11, v2}, Lcom/google/y/a/a/fr;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/google/ae/i/a/a/e;->yrV:Lcom/google/ac/a/g;

    invoke-virtual {v8, v3}, Lcom/google/y/a/a/fr;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 52
    const/4 v2, 0x0

    .line 71
    :goto_5
    if-nez v2, :cond_f

    .line 72
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 15
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 32
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 53
    :cond_a
    sget-object v2, Lcom/google/ae/i/a/a/e;->yrV:Lcom/google/ac/a/g;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/google/y/a/a/fr;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 54
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->buN()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    iget-object v2, v11, Lcom/google/y/a/a/fr;->bCS:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/fr;->AP(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 58
    :cond_b
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->cxC()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v11, Lcom/google/y/a/a/fr;->bCT:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/fr;->AQ(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 62
    :cond_c
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    iget-object v2, v11, Lcom/google/y/a/a/fr;->dGR:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/fr;->AR(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 66
    :cond_d
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->buK()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 68
    iget-object v2, v11, Lcom/google/y/a/a/fr;->bCN:Ljava/lang/String;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/fr;->AS(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 70
    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    .line 73
    :cond_f
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 74
    :cond_10
    invoke-virtual {v1}, Lcom/google/y/a/a/fm;->buK()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 76
    iget-object v1, v1, Lcom/google/y/a/a/fm;->bCN:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fm;->AN(Ljava/lang/String;)Lcom/google/y/a/a/fm;

    .line 78
    :cond_11
    sget-object v1, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 79
    :cond_12
    sget-object v0, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    sget-object v0, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fi;

    .line 81
    sget-object v1, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fi;

    .line 84
    iget-object v2, v1, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    if-eqz v2, :cond_13

    .line 85
    iget-object v2, v0, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    iget-object v3, v1, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fj;Lcom/google/y/a/a/fj;)Z

    .line 86
    :cond_13
    iget-object v4, v0, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v5, :cond_15

    aget-object v6, v4, v3

    .line 87
    iget-object v7, v1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_14

    aget-object v9, v7, v2

    .line 88
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fj;Lcom/google/y/a/a/fj;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 90
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 91
    :cond_15
    sget-object v1, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 92
    :cond_16
    sget-object v0, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 93
    sget-object v0, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gk;

    .line 95
    sget-object v1, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/gk;

    .line 98
    iget-object v2, v1, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    if-eqz v2, :cond_17

    .line 99
    iget-object v2, v0, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    iget-object v3, v1, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/gl;Lcom/google/y/a/a/gl;)Z

    .line 100
    :cond_17
    iget-object v4, v0, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v5, :cond_19

    aget-object v6, v4, v3

    .line 101
    iget-object v7, v1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_18

    aget-object v9, v7, v2

    .line 102
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/gl;Lcom/google/y/a/a/gl;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 104
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 105
    :cond_19
    sget-object v1, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 106
    :cond_1a
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 107
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fs;

    .line 108
    sget-object v1, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fs;

    .line 111
    iget-object v6, v0, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v7, :cond_1f

    aget-object v8, v6, v5

    .line 112
    iget-object v9, v1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    array-length v10, v9

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v10, :cond_1e

    aget-object v11, v9, v4

    .line 114
    sget-object v2, Lcom/google/ae/i/a/a/e;->yrY:Lcom/google/ac/a/g;

    invoke-virtual {v11, v2}, Lcom/google/y/a/a/ft;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    sget-object v3, Lcom/google/ae/i/a/a/e;->yrY:Lcom/google/ac/a/g;

    invoke-virtual {v8, v3}, Lcom/google/y/a/a/ft;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 118
    const/4 v2, 0x0

    .line 127
    :goto_c
    if-nez v2, :cond_1e

    .line 128
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 119
    :cond_1b
    sget-object v2, Lcom/google/ae/i/a/a/e;->yrY:Lcom/google/ac/a/g;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/google/y/a/a/ft;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 120
    invoke-virtual {v11}, Lcom/google/y/a/a/ft;->aiU()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 122
    iget-object v2, v11, Lcom/google/y/a/a/ft;->bCv:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/ft;->AT(Ljava/lang/String;)Lcom/google/y/a/a/ft;

    .line 124
    :cond_1c
    iget-object v2, v11, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    if-eqz v2, :cond_1d

    .line 125
    iget-object v2, v11, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    iput-object v2, v8, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    .line 126
    :cond_1d
    const/4 v2, 0x1

    goto :goto_c

    .line 129
    :cond_1e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_a

    .line 130
    :cond_1f
    sget-object v1, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 131
    :cond_20
    sget-object v0, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 132
    sget-object v0, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fl;

    .line 133
    sget-object v1, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fl;

    .line 136
    invoke-virtual {v1}, Lcom/google/y/a/a/fl;->cxx()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 138
    iget-object v1, v1, Lcom/google/y/a/a/fl;->xGl:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fl;->AM(Ljava/lang/String;)Lcom/google/y/a/a/fl;

    .line 140
    :cond_21
    sget-object v1, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 141
    :cond_22
    sget-object v0, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 142
    sget-object v0, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fw;

    .line 143
    sget-object v1, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fw;

    .line 146
    invoke-virtual {v1}, Lcom/google/y/a/a/fw;->cxx()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 148
    iget-object v1, v1, Lcom/google/y/a/a/fw;->xGl:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fw;->AU(Ljava/lang/String;)Lcom/google/y/a/a/fw;

    .line 150
    :cond_23
    sget-object v1, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 151
    :cond_24
    sget-object v0, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 152
    sget-object v0, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fx;

    .line 153
    sget-object v1, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fx;

    .line 156
    iget-object v2, v1, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    if-eqz v2, :cond_25

    .line 157
    iget-object v2, v1, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    iput-object v2, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    .line 159
    :cond_25
    iget v2, v1, Lcom/google/y/a/a/fx;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 160
    :goto_d
    if-eqz v2, :cond_26

    .line 162
    iget v1, v1, Lcom/google/y/a/a/fx;->xHj:I

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fx;->Hc(I)Lcom/google/y/a/a/fx;

    .line 164
    :cond_26
    sget-object v1, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 165
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 159
    :cond_28
    const/4 v2, 0x0

    goto :goto_d
.end method

.method static a(Lcom/google/y/a/a/fj;Lcom/google/y/a/a/fj;)Z
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrW:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fj;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/google/ae/i/a/a/e;->yrW:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/fj;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrW:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/y/a/a/fj;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 172
    invoke-virtual {p1}, Lcom/google/y/a/a/fj;->aiU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Lcom/google/y/a/a/fj;->bCv:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fj;->AL(Ljava/lang/String;)Lcom/google/y/a/a/fj;

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;)Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/google/ae/i/a/a/e;->ysa:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    sget-object v1, Lcom/google/ae/i/a/a/e;->ysa:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 182
    :cond_0
    sget-object v0, Lcom/google/ae/i/a/a/e;->ysa:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/y/a/a/fo;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 183
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/google/y/a/a/fo;->cxz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget v0, p1, Lcom/google/y/a/a/fo;->xFw:I

    .line 189
    iget v1, p0, Lcom/google/y/a/a/fo;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/y/a/a/fo;->aEl:I

    .line 190
    iput v0, p0, Lcom/google/y/a/a/fo;->xFw:I

    .line 191
    :cond_2
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    .line 193
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/y/a/a/fq;Lcom/google/y/a/a/fq;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_0

    .line 205
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v3, p0, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 197
    iget-object v6, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 198
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 200
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    iput-object v0, p0, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    .line 203
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 204
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    .line 205
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/y/a/a/ga;Lcom/google/y/a/a/ga;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v3, p0, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 207
    iget-object v6, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 208
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/fd;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v3, p0, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 212
    iget-object v6, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 213
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    iput-object v0, p0, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/google/y/a/a/ga;->cxz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget v0, p1, Lcom/google/y/a/a/ga;->xFw:I

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/ga;->Hd(I)Lcom/google/y/a/a/ga;

    .line 222
    :cond_5
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    iget-object v1, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/fd;)Z

    .line 224
    :cond_6
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    iget-object v1, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;)Z

    .line 226
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method static a(Lcom/google/y/a/a/gl;Lcom/google/y/a/a/gl;)Z
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrX:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/gl;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    sget-object v1, Lcom/google/ae/i/a/a/e;->yrX:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/gl;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 232
    :cond_0
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrX:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/y/a/a/gl;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 233
    invoke-virtual {p1}, Lcom/google/y/a/a/gl;->aiU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p1, Lcom/google/y/a/a/gl;->bCv:Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/gl;->AW(Ljava/lang/String;)Lcom/google/y/a/a/gl;

    .line 237
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/y/a/a/go;Lcom/google/y/a/a/go;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 238
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrZ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/go;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    sget-object v1, Lcom/google/ae/i/a/a/e;->yrZ:Lcom/google/ac/a/g;

    invoke-virtual {p0, v1}, Lcom/google/y/a/a/go;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 278
    :goto_0
    return v0

    .line 243
    :cond_0
    sget-object v0, Lcom/google/ae/i/a/a/e;->yrZ:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/y/a/a/go;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 244
    iget-object v3, p0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 245
    iget-object v6, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 246
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 249
    :cond_2
    iget-object v3, p0, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 250
    iget-object v6, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    array-length v7, v6

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 251
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 253
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 254
    :cond_4
    iget-object v0, p1, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    iget-object v1, p1, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fq;Lcom/google/y/a/a/fq;)Z

    .line 256
    :cond_5
    iget-object v0, p1, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    iget-object v1, p1, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fq;Lcom/google/y/a/a/fq;)Z

    .line 258
    :cond_6
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    iget-object v1, p1, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fq;Lcom/google/y/a/a/fq;)Z

    .line 260
    :cond_7
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_8

    .line 261
    iget-object v0, p0, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    iget-object v1, p1, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fq;Lcom/google/y/a/a/fq;)Z

    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIO:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/go;->AX(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 266
    :cond_9
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIS:Ljava/lang/String;

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/go;->AZ(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 270
    :cond_a
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIQ:Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/go;->AY(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 274
    :cond_b
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_c

    .line 275
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    .line 276
    :cond_c
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_d

    .line 277
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    .line 278
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/y/a/a/ey;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 279
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    array-length v4, v0

    .line 281
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    if-lez v4, :cond_a

    move v1, v2

    .line 283
    :goto_0
    if-ge v1, v4, :cond_8

    .line 284
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    aget-object v6, v0, v1

    .line 285
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 286
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrO:Lcom/google/ac/a/g;

    invoke-virtual {v7, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/ac/a/f;Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 304
    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    .line 317
    :goto_2
    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    aget-object v0, v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrP:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/ae/i/a/a/c;->yrP:Lcom/google/ac/a/g;

    .line 289
    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/google/ae/i/a/a/c;->yrP:Lcom/google/ac/a/g;

    .line 290
    invoke-virtual {v7, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->a(Lcom/google/ac/a/f;Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrO:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/y/a/a/fe;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 293
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrP:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/y/a/a/fe;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 294
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrL:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrL:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->miB:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 297
    if-nez v0, :cond_3

    move v0, v2

    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    iget v7, v6, Lcom/google/y/a/a/fe;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/y/a/a/fe;->aEl:I

    .line 301
    iput v0, v6, Lcom/google/y/a/a/fe;->xFA:I

    .line 302
    sget-object v0, Lcom/google/ae/i/a/a/c;->yrL:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0, v8}, Lcom/google/y/a/a/fe;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    :cond_4
    move v0, v3

    .line 303
    goto :goto_1

    .line 306
    :cond_5
    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    .line 308
    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gn;

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/gn;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 310
    sget-object v7, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    invoke-virtual {v6, v7, v0}, Lcom/google/y/a/a/fe;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 311
    :cond_6
    sget-object v0, Lcom/google/y/a/a/fh;->xFI:Lcom/google/ac/a/g;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    sget-object v0, Lcom/google/y/a/a/fh;->xFI:Lcom/google/ac/a/g;

    .line 313
    invoke-virtual {v6, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fh;

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fh;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 315
    sget-object v7, Lcom/google/y/a/a/fh;->xFI:Lcom/google/ac/a/g;

    invoke-virtual {v6, v7, v0}, Lcom/google/y/a/a/fe;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    :cond_7
    move v0, v3

    .line 316
    goto/16 :goto_2

    .line 320
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/fe;

    move v1, v2

    .line 321
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 322
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fe;

    aput-object v0, v4, v1

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 324
    :cond_9
    iput-object v4, p1, Lcom/google/y/a/a/ey;->xEL:[Lcom/google/y/a/a/fe;

    .line 325
    :cond_a
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEM:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_e

    .line 326
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEM:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    if-lez v1, :cond_e

    move v0, v2

    .line 329
    :goto_4
    if-ge v0, v1, :cond_c

    .line 330
    iget-object v5, p1, Lcom/google/y/a/a/ey;->xEM:[Lcom/google/y/a/a/id;

    aget-object v5, v5, v0

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 331
    iget-object v5, p1, Lcom/google/y/a/a/ey;->xEM:[Lcom/google/y/a/a/id;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 333
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 334
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 335
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v5, v1

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 337
    :cond_d
    iput-object v5, p1, Lcom/google/y/a/a/ey;->xEM:[Lcom/google/y/a/a/id;

    .line 338
    :cond_e
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEN:[Lcom/google/y/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEN:[Lcom/google/y/a/a/id;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 339
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEN:[Lcom/google/y/a/a/id;

    aput-object v8, v0, v2

    .line 340
    :cond_f
    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEO:Lcom/google/y/a/a/id;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/y/a/a/ey;->xEO:Lcom/google/y/a/a/id;

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 342
    iput-object v8, p1, Lcom/google/y/a/a/ey;->xEO:Lcom/google/y/a/a/id;

    .line 343
    :cond_10
    return v3
.end method

.method final a(Lcom/google/y/a/a/fh;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFK:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFK:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    if-lez v1, :cond_3

    move v0, v2

    .line 424
    :goto_0
    if-ge v0, v1, :cond_1

    .line 425
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFK:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFK:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 429
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 432
    :cond_2
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFK:[Lcom/google/y/a/a/id;

    .line 433
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFL:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFL:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    if-lez v1, :cond_7

    move v0, v2

    .line 437
    :goto_2
    if-ge v0, v1, :cond_5

    .line 438
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFL:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 439
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFL:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 441
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 442
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 443
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 445
    :cond_6
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFL:[Lcom/google/y/a/a/id;

    .line 446
    :cond_7
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFM:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_b

    .line 447
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFM:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    if-lez v1, :cond_b

    move v0, v2

    .line 450
    :goto_4
    if-ge v0, v1, :cond_9

    .line 451
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFM:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 452
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFM:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 454
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 455
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 456
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 457
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 458
    :cond_a
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFM:[Lcom/google/y/a/a/id;

    .line 459
    :cond_b
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFN:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_f

    .line 460
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFN:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    if-lez v1, :cond_f

    move v0, v2

    .line 463
    :goto_6
    if-ge v0, v1, :cond_d

    .line 464
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFN:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 465
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFN:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 467
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 468
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 469
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 471
    :cond_e
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFN:[Lcom/google/y/a/a/id;

    .line 472
    :cond_f
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFO:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_13

    .line 473
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFO:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    if-lez v1, :cond_13

    move v0, v2

    .line 476
    :goto_8
    if-ge v0, v1, :cond_11

    .line 477
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFO:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 478
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFO:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 480
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 481
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 482
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 484
    :cond_12
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFO:[Lcom/google/y/a/a/id;

    .line 485
    :cond_13
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFP:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_17

    .line 486
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFP:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    if-lez v1, :cond_17

    move v0, v2

    .line 489
    :goto_a
    if-ge v0, v1, :cond_15

    .line 490
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFP:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 491
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFP:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 493
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 494
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 495
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 497
    :cond_16
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFP:[Lcom/google/y/a/a/id;

    .line 498
    :cond_17
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFQ:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_1b

    .line 499
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFQ:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 501
    if-lez v1, :cond_1b

    move v0, v2

    .line 502
    :goto_c
    if-ge v0, v1, :cond_19

    .line 503
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFQ:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 504
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFQ:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 506
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 507
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 508
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 510
    :cond_1a
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFQ:[Lcom/google/y/a/a/id;

    .line 511
    :cond_1b
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFR:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_1f

    .line 512
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFR:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 513
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    if-lez v1, :cond_1f

    move v0, v2

    .line 515
    :goto_e
    if-ge v0, v1, :cond_1d

    .line 516
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFR:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 517
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFR:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 519
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/id;

    move v1, v2

    .line 520
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 521
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v4, v1

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 523
    :cond_1e
    iput-object v4, p1, Lcom/google/y/a/a/fh;->xFR:[Lcom/google/y/a/a/id;

    .line 524
    :cond_1f
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFS:[Lcom/google/y/a/a/id;

    if-eqz v0, :cond_23

    .line 525
    iget-object v0, p1, Lcom/google/y/a/a/fh;->xFS:[Lcom/google/y/a/a/id;

    array-length v1, v0

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 527
    if-lez v1, :cond_23

    move v0, v2

    .line 528
    :goto_10
    if-ge v0, v1, :cond_21

    .line 529
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFS:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 530
    iget-object v4, p1, Lcom/google/y/a/a/fh;->xFS:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 532
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/y/a/a/id;

    .line 533
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 534
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v1, v2

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 536
    :cond_22
    iput-object v1, p1, Lcom/google/y/a/a/fh;->xFS:[Lcom/google/y/a/a/id;

    .line 537
    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/fi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p1, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/y/a/a/fi;->xFV:Lcom/google/y/a/a/fj;

    .line 547
    :cond_0
    iget-object v1, p1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    if-eqz v1, :cond_4

    .line 548
    iget-object v1, p1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    array-length v2, v1

    .line 549
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    if-lez v2, :cond_4

    move v1, v0

    .line 551
    :goto_0
    if-ge v1, v2, :cond_2

    .line 552
    iget-object v4, p1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fj;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 553
    iget-object v4, p1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/fj;

    move v1, v0

    .line 556
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 557
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fj;

    aput-object v0, v2, v1

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 559
    :cond_3
    iput-object v2, p1, Lcom/google/y/a/a/fi;->xFW:[Lcom/google/y/a/a/fj;

    .line 560
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/fj;)Z
    .locals 2

    .prologue
    .line 538
    invoke-virtual {p1}, Lcom/google/y/a/a/fj;->aiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 540
    iget-object v1, p1, Lcom/google/y/a/a/fj;->bCv:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fj;->AL(Ljava/lang/String;)Lcom/google/y/a/a/fj;

    .line 544
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/fm;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-object v1, p1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    if-eqz v1, :cond_6

    .line 562
    iget-object v1, p1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v2, v1

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    if-lez v2, :cond_6

    move v1, v0

    .line 565
    :goto_0
    if-ge v1, v2, :cond_4

    .line 566
    iget-object v4, p1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    aget-object v4, v4, v1

    .line 567
    invoke-virtual {v4}, Lcom/google/y/a/a/fr;->buN()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 568
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 569
    iget-object v6, v4, Lcom/google/y/a/a/fr;->bCS:Ljava/lang/String;

    .line 570
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 571
    if-eqz v5, :cond_0

    .line 572
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/fr;->AP(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 573
    :cond_0
    invoke-virtual {v4}, Lcom/google/y/a/a/fr;->cxC()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 574
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 575
    iget-object v6, v4, Lcom/google/y/a/a/fr;->bCT:Ljava/lang/String;

    .line 576
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 577
    if-eqz v5, :cond_1

    .line 578
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/fr;->AQ(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 579
    :cond_1
    invoke-virtual {v4}, Lcom/google/y/a/a/fr;->hasValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 580
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 581
    iget-object v6, v4, Lcom/google/y/a/a/fr;->dGR:Ljava/lang/String;

    .line 582
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    if-eqz v5, :cond_2

    .line 584
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/fr;->AR(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 585
    :cond_2
    invoke-virtual {v4}, Lcom/google/y/a/a/fr;->buK()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 586
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 587
    iget-object v6, v4, Lcom/google/y/a/a/fr;->bCN:Ljava/lang/String;

    .line 588
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 589
    if-eqz v5, :cond_3

    .line 590
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/fr;->AS(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 591
    :cond_3
    iget-object v4, p1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/fr;

    move v1, v0

    .line 594
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 595
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fr;

    aput-object v0, v2, v1

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 597
    :cond_5
    iput-object v2, p1, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    .line 598
    :cond_6
    invoke-virtual {p1}, Lcom/google/y/a/a/fm;->buK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 600
    iget-object v1, p1, Lcom/google/y/a/a/fm;->bCN:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_7

    .line 603
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fm;->AN(Ljava/lang/String;)Lcom/google/y/a/a/fm;

    .line 604
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/fs;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 696
    iget-object v1, p1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    if-eqz v1, :cond_3

    .line 697
    iget-object v1, p1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    array-length v2, v1

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 699
    if-lez v2, :cond_3

    move v1, v0

    .line 700
    :goto_0
    if-ge v1, v2, :cond_1

    .line 701
    iget-object v4, p1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/ft;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 702
    iget-object v4, p1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/ft;

    move v1, v0

    .line 705
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 706
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ft;

    aput-object v0, v2, v1

    .line 707
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 708
    :cond_2
    iput-object v2, p1, Lcom/google/y/a/a/fs;->xGL:[Lcom/google/y/a/a/ft;

    .line 709
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/ft;)Z
    .locals 2

    .prologue
    .line 687
    invoke-virtual {p1}, Lcom/google/y/a/a/ft;->aiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 689
    iget-object v1, p1, Lcom/google/y/a/a/ft;->bCv:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/ft;->AT(Ljava/lang/String;)Lcom/google/y/a/a/ft;

    .line 693
    :cond_0
    iget-object v0, p1, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/y/a/a/ft;->xwd:Lcom/google/y/a/a/dz;

    .line 695
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/gk;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 800
    iget-object v1, p1, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->c(Lcom/google/y/a/a/gl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/y/a/a/gk;->xIx:Lcom/google/y/a/a/gl;

    .line 802
    :cond_0
    iget-object v1, p1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    if-eqz v1, :cond_4

    .line 803
    iget-object v1, p1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    array-length v2, v1

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    if-lez v2, :cond_4

    move v1, v0

    .line 806
    :goto_0
    if-ge v1, v2, :cond_2

    .line 807
    iget-object v4, p1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->c(Lcom/google/y/a/a/gl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 808
    iget-object v4, p1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 810
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/gl;

    move v1, v0

    .line 811
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 812
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gl;

    aput-object v0, v2, v1

    .line 813
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 814
    :cond_3
    iput-object v2, p1, Lcom/google/y/a/a/gk;->xIy:[Lcom/google/y/a/a/gl;

    .line 815
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method final a(Lcom/google/y/a/a/gn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 816
    iget-object v1, p1, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    if-eqz v1, :cond_3

    .line 817
    iget-object v1, p1, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    array-length v2, v1

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    if-lez v2, :cond_3

    move v1, v0

    .line 820
    :goto_0
    if-ge v1, v2, :cond_1

    .line 821
    iget-object v4, p1, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 822
    iget-object v4, p1, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/id;

    move v1, v0

    .line 825
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 826
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/id;

    aput-object v0, v2, v1

    .line 827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 828
    :cond_2
    iput-object v2, p1, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    .line 829
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final b(Lcom/google/y/a/a/fu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-object v1, p1, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    if-eqz v1, :cond_3

    .line 711
    iget-object v1, p1, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    array-length v2, v1

    .line 712
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    if-lez v2, :cond_3

    move v1, v0

    .line 714
    :goto_0
    if-ge v1, v2, :cond_1

    .line 715
    iget-object v4, p1, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/y/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 716
    iget-object v4, p1, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/fo;

    move v1, v0

    .line 719
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 720
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fo;

    aput-object v0, v2, v1

    .line 721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 722
    :cond_2
    iput-object v2, p1, Lcom/google/y/a/a/fu;->xGV:[Lcom/google/y/a/a/fo;

    .line 723
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/y/a/a/ga;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 724
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    array-length v1, v0

    .line 726
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 727
    if-lez v1, :cond_3

    move v0, v2

    .line 728
    :goto_0
    if-ge v0, v1, :cond_1

    .line 729
    iget-object v4, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/fd;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 730
    iget-object v4, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/fd;

    move v1, v2

    .line 733
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 734
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fd;

    aput-object v0, v4, v1

    .line 735
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 736
    :cond_2
    iput-object v4, p1, Lcom/google/y/a/a/ga;->xHy:[Lcom/google/y/a/a/fd;

    .line 737
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    if-eqz v0, :cond_7

    .line 738
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    array-length v1, v0

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    if-lez v1, :cond_7

    move v0, v2

    .line 741
    :goto_2
    if-ge v0, v1, :cond_5

    .line 742
    iget-object v4, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/y/a/a/go;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 743
    iget-object v4, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 745
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/y/a/a/go;

    .line 746
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 747
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    aput-object v0, v1, v2

    .line 748
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 749
    :cond_6
    iput-object v1, p1, Lcom/google/y/a/a/ga;->xHz:[Lcom/google/y/a/a/go;

    .line 750
    :cond_7
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/ey;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 751
    iput-object v5, p1, Lcom/google/y/a/a/ga;->xHD:Lcom/google/y/a/a/ey;

    .line 752
    :cond_8
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/fd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 753
    iput-object v5, p1, Lcom/google/y/a/a/ga;->xHC:Lcom/google/y/a/a/fd;

    .line 754
    :cond_9
    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    .line 755
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/y/a/a/go;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 756
    iput-object v5, p1, Lcom/google/y/a/a/ga;->xHB:Lcom/google/y/a/a/go;

    .line 757
    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/y/a/a/go;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 830
    iget-object v0, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v1, v0

    .line 832
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 833
    if-lez v1, :cond_3

    move v0, v2

    .line 834
    :goto_0
    if-ge v0, v1, :cond_1

    .line 835
    iget-object v4, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/y/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 836
    iget-object v4, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/fo;

    move v1, v2

    .line 839
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 840
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fo;

    aput-object v0, v4, v1

    .line 841
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 842
    :cond_2
    iput-object v4, p1, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    .line 843
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    if-eqz v0, :cond_7

    .line 844
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    array-length v1, v0

    .line 845
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 846
    if-lez v1, :cond_7

    move v0, v2

    .line 847
    :goto_2
    if-ge v0, v1, :cond_5

    .line 848
    iget-object v4, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/y/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 849
    iget-object v4, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 851
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/y/a/a/fo;

    .line 852
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 853
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fo;

    aput-object v0, v1, v2

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 855
    :cond_6
    iput-object v1, p1, Lcom/google/y/a/a/go;->xIJ:[Lcom/google/y/a/a/fo;

    .line 856
    :cond_7
    iget-object v0, p1, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 857
    iput-object v5, p1, Lcom/google/y/a/a/go;->xGW:Lcom/google/y/a/a/fq;

    .line 858
    :cond_8
    iget-object v0, p1, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 859
    iput-object v5, p1, Lcom/google/y/a/a/go;->xGX:Lcom/google/y/a/a/fq;

    .line 860
    :cond_9
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 861
    iput-object v5, p1, Lcom/google/y/a/a/go;->xIK:Lcom/google/y/a/a/fq;

    .line 862
    :cond_a
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    .line 863
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/fq;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 864
    iput-object v5, p1, Lcom/google/y/a/a/go;->xIL:Lcom/google/y/a/a/fq;

    .line 865
    :cond_b
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxJ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 866
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 867
    iget-object v1, p1, Lcom/google/y/a/a/go;->xIO:Ljava/lang/String;

    .line 868
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_c

    .line 870
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/go;->AX(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 871
    :cond_c
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxL()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 872
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 873
    iget-object v1, p1, Lcom/google/y/a/a/go;->xIS:Ljava/lang/String;

    .line 874
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_d

    .line 876
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/go;->AZ(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 877
    :cond_d
    invoke-virtual {p1}, Lcom/google/y/a/a/go;->cxK()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 880
    iget-object v1, p1, Lcom/google/y/a/a/go;->xIQ:Ljava/lang/String;

    .line 881
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_e

    .line 883
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/go;->AY(Ljava/lang/String;)Lcom/google/y/a/a/go;

    .line 884
    :cond_e
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 885
    iput-object v5, p1, Lcom/google/y/a/a/go;->xIP:Lcom/google/y/a/a/dz;

    .line 886
    :cond_f
    iget-object v0, p1, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    .line 887
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 888
    iput-object v5, p1, Lcom/google/y/a/a/go;->xIR:Lcom/google/y/a/a/dz;

    .line 889
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method final c(Lcom/google/y/a/a/gl;)Z
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p1}, Lcom/google/y/a/a/gl;->aiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 795
    iget-object v1, p1, Lcom/google/y/a/a/gl;->bCv:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/gl;->AW(Ljava/lang/String;)Lcom/google/y/a/a/gl;

    .line 799
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/y/a/a/dy;)Z
    .locals 4

    .prologue
    .line 639
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 640
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 642
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xDX:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AG(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 646
    :cond_0
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 648
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xDY:Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AH(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 652
    :cond_1
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 654
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xDZ:Ljava/lang/String;

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_2

    .line 657
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AI(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 658
    :cond_2
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 660
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xEa:Ljava/lang/String;

    .line 661
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AJ(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 664
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 665
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    iget-object v3, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_4

    .line 667
    iget-object v3, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    aput-object v2, v3, v0

    .line 668
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/y/a/a/fq;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 610
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    array-length v1, v0

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    if-lez v1, :cond_3

    move v0, v2

    .line 614
    :goto_0
    if-ge v0, v1, :cond_1

    .line 615
    iget-object v4, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->g(Lcom/google/y/a/a/fo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 616
    iget-object v4, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/y/a/a/fo;

    move v1, v2

    .line 619
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 620
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fo;

    aput-object v0, v4, v1

    .line 621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 622
    :cond_2
    iput-object v4, p1, Lcom/google/y/a/a/fq;->xGE:[Lcom/google/y/a/a/fo;

    .line 623
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/y/a/a/fq;->xGD:[Lcom/google/y/a/a/id;

    .line 625
    :cond_4
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_8

    .line 626
    iget-object v0, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    array-length v1, v0

    .line 627
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 628
    if-lez v1, :cond_8

    move v0, v2

    .line 629
    :goto_2
    if-ge v0, v1, :cond_6

    .line 630
    iget-object v4, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 631
    iget-object v4, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 633
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/y/a/a/dz;

    .line 634
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 635
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/dz;

    aput-object v0, v1, v2

    .line 636
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 637
    :cond_7
    iput-object v1, p1, Lcom/google/y/a/a/fq;->xGG:[Lcom/google/y/a/a/dz;

    .line 638
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/google/y/a/a/id;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->b(Lcom/google/y/a/a/id;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return v3

    .line 760
    :cond_0
    sget-object v0, Lcom/google/y/a/a/fz;->xHp:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/id;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 761
    sget-object v0, Lcom/google/y/a/a/fz;->xHp:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/id;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fz;

    .line 763
    iget-object v1, v0, Lcom/google/y/a/a/fz;->xHs:Lcom/google/y/a/a/dz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/y/a/a/fz;->xHs:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/y/a/a/fz;->xHs:Lcom/google/y/a/a/dz;

    .line 765
    :cond_1
    iget-object v1, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    if-eqz v1, :cond_5

    .line 766
    iget-object v1, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    array-length v2, v1

    .line 767
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    if-lez v2, :cond_5

    move v1, v3

    .line 769
    :goto_1
    if-ge v1, v2, :cond_3

    .line 770
    iget-object v5, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->b(Lcom/google/y/a/a/fu;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 771
    iget-object v5, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/google/y/a/a/fu;

    move v2, v3

    .line 774
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 775
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/fu;

    aput-object v1, v5, v2

    .line 776
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 777
    :cond_4
    iput-object v5, v0, Lcom/google/y/a/a/fz;->xHu:[Lcom/google/y/a/a/fu;

    .line 778
    :cond_5
    iget-object v1, v0, Lcom/google/y/a/a/fz;->xGG:[Lcom/google/y/a/a/dz;

    if-eqz v1, :cond_9

    .line 779
    iget-object v1, v0, Lcom/google/y/a/a/fz;->xGG:[Lcom/google/y/a/a/dz;

    array-length v2, v1

    .line 780
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 781
    if-lez v2, :cond_9

    move v1, v3

    .line 782
    :goto_3
    if-ge v1, v2, :cond_7

    .line 783
    iget-object v5, v0, Lcom/google/y/a/a/fz;->xGG:[Lcom/google/y/a/a/dz;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 784
    iget-object v5, v0, Lcom/google/y/a/a/fz;->xGG:[Lcom/google/y/a/a/dz;

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 786
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/dz;

    .line 787
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 788
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/dz;

    aput-object v1, v2, v3

    .line 789
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 790
    :cond_8
    iput-object v2, v0, Lcom/google/y/a/a/fz;->xGG:[Lcom/google/y/a/a/dz;

    .line 791
    :cond_9
    sget-object v1, Lcom/google/y/a/a/fz;->xHp:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/id;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 792
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method final e(Lcom/google/y/a/a/dz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    :goto_0
    return v0

    .line 673
    :cond_0
    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    if-eqz v1, :cond_4

    .line 674
    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v2, v1

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    if-lez v2, :cond_4

    move v1, v0

    .line 677
    :goto_1
    if-ge v1, v2, :cond_2

    .line 678
    iget-object v4, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->d(Lcom/google/y/a/a/dy;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 679
    iget-object v4, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 681
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/y/a/a/dy;

    move v1, v0

    .line 682
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 683
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/dy;

    aput-object v0, v2, v1

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 685
    :cond_3
    iput-object v2, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    .line 686
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/google/y/a/a/fd;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {p1}, Lcom/google/y/a/a/fd;->aiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 346
    iget-object v2, p1, Lcom/google/y/a/a/fd;->bCv:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->AK(Ljava/lang/String;)Lcom/google/y/a/a/fd;

    .line 350
    :cond_0
    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iput-object v6, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    .line 352
    :cond_1
    sget-object v0, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 353
    sget-object v0, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gi;

    .line 355
    invoke-virtual {v0}, Lcom/google/y/a/a/gi;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 357
    iget-object v3, v0, Lcom/google/y/a/a/gi;->dGR:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_2

    .line 360
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/gi;->AV(Ljava/lang/String;)Lcom/google/y/a/a/gi;

    .line 361
    :cond_2
    iget-object v2, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    if-eqz v2, :cond_6

    .line 362
    iget-object v2, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    array-length v3, v2

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    if-lez v3, :cond_6

    move v2, v1

    .line 365
    :goto_0
    if-ge v2, v3, :cond_4

    .line 366
    iget-object v5, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 367
    iget-object v5, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    aget-object v5, v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/google/y/a/a/dz;

    move v2, v1

    .line 370
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 371
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/dz;

    aput-object v1, v3, v2

    .line 372
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 373
    :cond_5
    iput-object v3, v0, Lcom/google/y/a/a/gi;->xIo:[Lcom/google/y/a/a/dz;

    .line 374
    :cond_6
    sget-object v1, Lcom/google/y/a/a/gi;->xIk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 375
    :cond_7
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 377
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fm;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    sget-object v1, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 379
    :cond_8
    sget-object v0, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    sget-object v0, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fi;

    .line 381
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fi;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 382
    sget-object v1, Lcom/google/y/a/a/fi;->xFT:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 383
    :cond_9
    sget-object v0, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    sget-object v0, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    .line 385
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gk;

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/gk;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 387
    sget-object v1, Lcom/google/y/a/a/gk;->xIv:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 388
    :cond_a
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 389
    sget-object v0, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fs;

    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->a(Lcom/google/y/a/a/fs;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 391
    sget-object v1, Lcom/google/y/a/a/fs;->xGJ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 392
    :cond_b
    sget-object v0, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 393
    sget-object v0, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fl;

    .line 395
    invoke-virtual {v0}, Lcom/google/y/a/a/fl;->cxx()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 396
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 397
    iget-object v2, v0, Lcom/google/y/a/a/fl;->xGl:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fl;->AM(Ljava/lang/String;)Lcom/google/y/a/a/fl;

    .line 401
    :cond_c
    sget-object v1, Lcom/google/y/a/a/fl;->xGg:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 402
    :cond_d
    sget-object v0, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 403
    sget-object v0, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fw;

    .line 405
    invoke-virtual {v0}, Lcom/google/y/a/a/fw;->cxx()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 406
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->miz:Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;

    .line 407
    iget-object v2, v0, Lcom/google/y/a/a/fw;->xGl:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fw;->AU(Ljava/lang/String;)Lcom/google/y/a/a/fw;

    .line 411
    :cond_e
    sget-object v1, Lcom/google/y/a/a/fw;->xHb:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 412
    :cond_f
    sget-object v0, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 413
    sget-object v0, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fx;

    .line 415
    iget-object v1, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    .line 416
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 417
    iput-object v6, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    .line 418
    :cond_10
    sget-object v1, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 419
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method final g(Lcom/google/y/a/a/fo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iput-object v1, p1, Lcom/google/y/a/a/fo;->xwj:Lcom/google/y/a/a/dz;

    .line 607
    :cond_0
    iget-object v0, p1, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/a/a;->e(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iput-object v1, p1, Lcom/google/y/a/a/fo;->xGA:Lcom/google/y/a/a/dz;

    .line 609
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
