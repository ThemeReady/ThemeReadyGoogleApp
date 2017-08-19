.class public Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
.super Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
.source "SourceFile"


# instance fields
.field public final ffA:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ffB:[Ljava/lang/String;

.field public final ffC:Z

.field public final ffD:Z

.field public final ffv:Z

.field public final ffw:Ljava/lang/String;

.field public final ffx:Ljava/lang/String;

.field public final ffy:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ffz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZZZLjava/lang/String;ZZ)V
    .locals 11
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;-><init>(Ljava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 153
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffx:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffy:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffz:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffA:Ljava/util/Map;

    .line 158
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffB:[Ljava/lang/String;

    .line 159
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffC:Z

    .line 160
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffD:Z

    .line 161
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffv:Z

    .line 162
    return-void
.end method

.method public static a(Lcom/google/o/c/d/a/a/b;Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 19
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 151
    :goto_0
    return-object v1

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/o/c/d/a/a/b;->wUC:Ljava/lang/String;

    .line 54
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUN:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/o/c/d/a/a/b;->wUN:Ljava/lang/String;

    .line 63
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUF:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/o/c/d/a/a/b;->wUF:Ljava/lang/String;

    .line 72
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUG:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 75
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/o/c/d/a/a/b;->wUG:Ljava/lang/String;

    .line 80
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 82
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffA:Ljava/util/Map;

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUH:[Lcom/google/o/c/d/a/a/c;

    if-eqz v1, :cond_2

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUH:[Lcom/google/o/c/d/a/a/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a([Lcom/google/o/c/d/a/a/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 90
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPH:Ljava/util/Map;

    .line 92
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUE:[Lcom/google/o/c/d/a/a/c;

    if-eqz v1, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUE:[Lcom/google/o/c/d/a/a/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a([Lcom/google/o/c/d/a/a/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/o/c/d/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 98
    :goto_5
    if-eqz v1, :cond_a

    .line 100
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/o/c/d/a/a/b;->wUK:Z

    .line 106
    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/o/c/d/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 107
    :goto_7
    if-eqz v1, :cond_c

    .line 109
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/o/c/d/a/a/b;->wUM:Z

    .line 115
    :goto_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/o/c/d/a/a/b;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 116
    :goto_9
    if-eqz v1, :cond_e

    .line 118
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/o/c/d/a/a/b;->wUQ:Z

    .line 124
    :goto_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/o/c/d/a/a/b;->aCT:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 125
    :goto_b
    if-eqz v1, :cond_10

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/o/c/d/a/a/b;->wUT:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 132
    :goto_c
    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/o/c/d/a/a/b;->wUA:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 135
    const-string/jumbo v2, "web"

    .line 141
    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/o/c/d/a/a/b;->wUD:I

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/o/c/d/a/a/b;->wUB:Ljava/lang/String;

    .line 143
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/o/c/d/a/a/b;->name:Ljava/lang/String;

    .line 144
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/o/c/d/a/a/b;->wUL:[Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/o/c/d/a/a/b;->wUW:Z

    move/from16 v17, v0

    .line 149
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/o/c/d/a/a/b;->wUX:Z

    move/from16 v18, v0

    .line 150
    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 51
    :cond_5
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_6
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffx:Ljava/lang/String;

    goto/16 :goto_2

    .line 69
    :cond_7
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffy:Ljava/lang/String;

    goto/16 :goto_3

    .line 78
    :cond_8
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffz:Ljava/lang/String;

    goto/16 :goto_4

    .line 97
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 103
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffC:Z

    goto/16 :goto_6

    .line 106
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 112
    :cond_c
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffD:Z

    goto/16 :goto_8

    .line 115
    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 121
    :cond_e
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffv:Z

    goto :goto_a

    .line 124
    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    .line 130
    :cond_10
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hAr:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_c

    .line 137
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d
.end method

.method public static a(Lcom/google/o/c/d/a/a/b;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;
    .locals 19

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/o/c/d/a/a/b;->wUN:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/o/c/d/a/a/b;->wUN:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/o/c/d/a/a/b;->wUA:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    const-string/jumbo v2, "web"

    .line 15
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/o/c/d/a/a/b;->wUD:I

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/o/c/d/a/a/b;->wUB:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/o/c/d/a/a/b;->name:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/o/c/d/a/a/b;->wUC:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/o/c/d/a/a/b;->wUF:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/o/c/d/a/a/b;->wUG:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/o/c/d/a/a/b;->wUH:[Lcom/google/o/c/d/a/a/c;

    .line 25
    invoke-static {v10}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a([Lcom/google/o/c/d/a/a/c;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/o/c/d/a/a/b;->wUE:[Lcom/google/o/c/d/a/a/c;

    .line 26
    invoke-static {v11}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->a([Lcom/google/o/c/d/a/a/c;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/o/c/d/a/a/b;->wUL:[Ljava/lang/String;

    .line 28
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/o/c/d/a/a/b;->wUK:Z

    .line 31
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/o/c/d/a/a/b;->wUM:Z

    .line 34
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/o/c/d/a/a/b;->wUQ:Z

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/o/c/d/a/a/b;->wUT:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 40
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/o/c/d/a/a/b;->wUW:Z

    move/from16 v17, v0

    .line 43
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/o/c/d/a/a/b;->wUX:Z

    move/from16 v18, v0

    .line 44
    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;-><init>(Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 45
    return-object v1

    :cond_0
    move-object/from16 v7, p1

    .line 7
    goto :goto_0

    .line 12
    :cond_1
    const-string/jumbo v3, "web."

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffB:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 164
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bu;->ayY()Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffB:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 170
    :cond_0
    :goto_1
    return v0

    .line 168
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 171
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffw:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffy:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/corpora/WebCorpus;->ffz:Ljava/lang/String;

    .line 185
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPH:Ljava/util/Map;

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 188
    iget v5, p0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->hPE:I

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WebCorpus["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PATH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AUTH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PARAMS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MODELINK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method
