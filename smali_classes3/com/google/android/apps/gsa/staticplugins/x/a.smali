.class public Lcom/google/android/apps/gsa/staticplugins/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jGT:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->jGT:Lcom/google/common/collect/cr;

    .line 180
    return-void
.end method

.method public static a(Landroid/net/Uri;[BLcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;
    .locals 32

    .prologue
    .line 1
    new-instance v29, Lcom/google/s/c/b/a/a;

    invoke-direct/range {v29 .. v29}, Lcom/google/s/c/b/a/a;-><init>()V

    .line 2
    :try_start_0
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    const-string v2, ""

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/s/c/b/a/a;->uRc:Lcom/google/av/a/b;

    if-eqz v3, :cond_0

    .line 10
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/s/c/b/a/a;->uRc:Lcom/google/av/a/b;

    .line 11
    iget-object v2, v2, Lcom/google/av/a/b;->xda:Ljava/lang/String;

    .line 13
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/s/c/b/a/a;->uRc:Lcom/google/av/a/b;

    .line 14
    iget v12, v3, Lcom/google/av/a/b;->tke:I

    .line 16
    :cond_0
    const-string v4, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/s/c/b/a/a;->uRb:Lcom/google/av/a/b;

    .line 20
    if-eqz v5, :cond_e

    .line 22
    iget-object v4, v5, Lcom/google/av/a/b;->xda:Ljava/lang/String;

    .line 25
    iget-boolean v3, v5, Lcom/google/av/a/b;->xdh:Z

    .line 28
    iget v14, v5, Lcom/google/av/a/b;->tke:I

    move/from16 v19, v3

    move-object v3, v4

    .line 30
    :goto_0
    const-string v15, ""

    .line 31
    const/16 v17, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    if-eqz v4, :cond_1

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 35
    iget-object v4, v4, Lcom/google/av/a/b;->xdf:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 38
    iget-object v15, v4, Lcom/google/av/a/b;->blg:Ljava/lang/String;

    .line 40
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 41
    iget v0, v4, Lcom/google/av/a/b;->tke:I

    move/from16 v16, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    :try_start_2
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 45
    iget-object v4, v4, Lcom/google/av/a/b;->xdf:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v17

    .line 51
    :cond_1
    const/16 v18, 0x0

    .line 52
    :try_start_3
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    if-eqz v4, :cond_2

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 54
    iget-object v4, v4, Lcom/google/av/a/b;->xdi:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_2

    .line 56
    :try_start_4
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRe:Lcom/google/av/a/b;

    .line 58
    iget-object v4, v4, Lcom/google/av/a/b;->xdi:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v18

    .line 64
    :cond_2
    :try_start_5
    const-string v23, ""

    .line 65
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRm:Lcom/google/av/a/c;

    if-eqz v4, :cond_3

    .line 66
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/s/c/b/a/a;->uRm:Lcom/google/av/a/c;

    .line 67
    iget-object v0, v4, Lcom/google/av/a/c;->xdl:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 69
    :cond_3
    const/16 v24, 0x0

    .line 70
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/s/c/b/a/a;->uRs:[Lcom/google/av/a/a;

    .line 71
    array-length v4, v5

    if-lez v4, :cond_5

    .line 72
    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 73
    const/4 v4, 0x0

    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_5

    .line 74
    aget-object v6, v5, v4

    .line 75
    iget-object v6, v6, Lcom/google/av/a/a;->aCS:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 77
    aget-object v6, v5, v4

    .line 78
    iget-object v6, v6, Lcom/google/av/a/a;->aCS:Ljava/lang/String;

    .line 79
    aget-object v7, v5, v4

    .line 80
    iget-object v7, v7, Lcom/google/av/a/a;->qSi:Ljava/lang/String;

    .line 81
    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v3, "DoodleDataFactory"

    const-string v4, "Error parsing doodle."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v3, 0x0

    .line 159
    :goto_2
    return-object v3

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v3, "DoodleDataFactory"

    const-string v4, "Invalid background color."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v3, 0x0

    goto :goto_2

    .line 61
    :catch_2
    move-exception v2

    .line 62
    const-string v3, "DoodleDataFactory"

    const-string v4, "Invalid hamburger menu color."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v3, 0x0

    goto :goto_2

    .line 85
    :cond_5
    move-object/from16 v0, v29

    iget v4, v0, Lcom/google/s/c/b/a/a;->lXd:I

    .line 88
    move-object/from16 v0, v29

    iget v6, v0, Lcom/google/s/c/b/a/a;->uRn:I

    .line 91
    move-object/from16 v0, v29

    iget v7, v0, Lcom/google/s/c/b/a/a;->txD:I

    .line 94
    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/google/s/c/b/a/a;->uQY:Ljava/lang/String;

    .line 97
    move-object/from16 v0, v29

    iget-object v9, v0, Lcom/google/s/c/b/a/a;->uQZ:Ljava/lang/String;

    .line 100
    move-object/from16 v0, v29

    iget-object v10, v0, Lcom/google/s/c/b/a/a;->fSn:Ljava/lang/String;

    .line 103
    move-object/from16 v0, v29

    iget-object v11, v0, Lcom/google/s/c/b/a/a;->oxm:Ljava/lang/String;

    .line 106
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/s/c/b/a/a;->uRa:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 109
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/s/c/b/a/a;->uRj:J

    move-wide/from16 v20, v0

    .line 112
    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/s/c/b/a/a;->uRo:I

    move/from16 v30, v0

    .line 115
    move-object/from16 v0, v29

    iget v5, v0, Lcom/google/s/c/b/a/a;->uRp:I

    .line 116
    const/4 v13, 0x2

    if-ne v5, v13, :cond_6

    const/16 v25, 0x1

    .line 118
    :goto_3
    move-object/from16 v0, v29

    iget-boolean v0, v0, Lcom/google/s/c/b/a/a;->uRr:Z

    move/from16 v26, v0

    .line 121
    move-object/from16 v0, v29

    iget-boolean v0, v0, Lcom/google/s/c/b/a/a;->uRt:Z

    move/from16 v27, v0

    .line 124
    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/s/c/b/a/a;->uRu:I

    move/from16 v28, v0

    .line 126
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object v13, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v5}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    const-string v2, "DoodleDataFactory"

    const-string v3, "Doodle: bad search_url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 116
    :cond_6
    const/16 v25, 0x0

    goto :goto_3

    .line 131
    :cond_7
    const-string v10, ""

    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 133
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 134
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 142
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 144
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 145
    :cond_9
    const-string v13, ""

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_d

    if-eqz v19, :cond_d

    .line 148
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 150
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 151
    const/16 v22, -0x1

    .line 152
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/x/a;->jGT:Lcom/google/common/collect/cr;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 153
    if-eqz v2, :cond_a

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 155
    :cond_a
    new-instance v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-direct/range {v3 .. v28}, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;-><init>(ILcom/google/android/apps/gsa/shared/search/Query;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIILandroid/net/Uri;JILjava/lang/String;Landroid/os/Bundle;ZZZI)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 157
    :catch_3
    move-exception v2

    .line 158
    const-string v3, "DoodleDataFactory"

    const-string v4, "Error parsing doodle config: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v29, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 137
    :cond_b
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v12, v14

    move-object v2, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_c
    const-string v2, "DoodleDataFactory"

    const-string v3, "Doodle: all large image urls are empty."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 141
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    move v14, v2

    goto :goto_5

    :cond_e
    move/from16 v19, v3

    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    const-string v1, "doodle_uri"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "doodle_bytes"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 162
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->a(Landroid/net/Uri;[BLcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v2, "DoodleDataFactory"

    const-string v3, "Error retrieving doodle config from preferences"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
