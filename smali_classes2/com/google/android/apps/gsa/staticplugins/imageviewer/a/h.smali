.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/util/JsonReader;Ljava/util/HashSet;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v4, "ImageMetadataParser"

    const-string v5, "Error whilst parsing metadata:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 130
    :goto_3
    return-object v0

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    move v0, v2

    .line 123
    :goto_4
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->bad:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_4
    const-string v5, "oh"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 34
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mHeight:I

    goto :goto_1

    .line 36
    :cond_5
    const-string v5, "ow"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 38
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mWidth:I

    goto :goto_1

    .line 40
    :cond_6
    const-string v5, "ou"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->dDF:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_7
    const-string v5, "pu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQA:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_8
    const-string/jumbo v5, "rh"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 49
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->ffV:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_9
    const-string/jumbo v5, "ru"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQD:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_a
    const-string/jumbo v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 57
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQE:Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_b
    const-string v5, "pt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 64
    :cond_c
    const-string/jumbo v5, "rt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 66
    iput v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQG:I

    goto/16 :goto_1

    .line 68
    :cond_d
    const-string/jumbo v5, "th"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 72
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;

    .line 75
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 81
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->height:I

    goto :goto_6

    .line 82
    :cond_e
    const-string/jumbo v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 83
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    iput v6, v5, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->width:I

    goto :goto_6

    .line 84
    :cond_f
    const-string/jumbo v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->cas:Ljava/lang/String;

    goto :goto_6

    .line 86
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 88
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;

    .line 96
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->height:I

    .line 97
    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQC:I

    .line 98
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->width:I

    .line 99
    iput v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->kQB:I

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/i;->cas:Ljava/lang/String;

    .line 101
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aLH:Ljava/lang/String;

    goto/16 :goto_1

    .line 103
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 105
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 107
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->bad:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_15

    .line 109
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->dDF:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_15

    .line 111
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aLH:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_16

    :cond_15
    move v0, v2

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_16
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mName:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 119
    :cond_17
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->ffV:Ljava/lang/String;

    .line 121
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mName:Ljava/lang/String;

    :cond_18
    move v0, v3

    .line 122
    goto/16 :goto_4

    .line 125
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 130
    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :try_start_0
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/h;->a(Landroid/util/JsonReader;Ljava/util/HashSet;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 11
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "ImageMetadataParser"

    const-string v3, "Error whilst parsing metadata:"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    throw v0
.end method
