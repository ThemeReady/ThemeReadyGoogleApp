.class public abstract Lcom/google/android/libraries/gsa/d/c;
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

.method public static bYt()Lcom/google/android/libraries/gsa/d/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/d/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/d/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/b;->nU(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/c;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bYt()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    goto :goto_0

    .line 10
    :cond_1
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->zO(I)Lcom/google/android/libraries/gsa/d/d;

    goto :goto_0

    .line 12
    :cond_2
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->nS(Z)Lcom/google/android/libraries/gsa/d/d;

    goto :goto_0

    .line 14
    :cond_3
    const-string v3, "sr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->nT(Z)Lcom/google/android/libraries/gsa/d/d;

    goto :goto_0

    .line 16
    :cond_4
    const-string v3, "j"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/gsa/d/f;->b(Landroid/util/JsonReader;)Lc/a/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->a(Lc/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    goto :goto_0

    .line 18
    :cond_5
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    :try_start_0
    sget-object v2, Lcom/google/common/io/b;->uPp:Lcom/google/common/io/b;

    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/b;->ae(Ljava/lang/CharSequence;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lc/a/a/a/d;->ct([B)Lc/a/a/a/d;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->a(Lc/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    const-string v2, "ImageViewerArgs"

    const-string v3, "Could not parse base64 proto metadata."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 27
    :cond_6
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/gsa/d/f;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->dM(Ljava/util/List;)Lcom/google/android/libraries/gsa/d/d;

    goto/16 :goto_0

    .line 29
    :cond_7
    const-string v3, "rv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    goto/16 :goto_0

    .line 31
    :cond_8
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/d/d;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/d/d;->bYs()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bYo()Z
.end method

.method public abstract bYp()Z
.end method

.method public abstract bYq()Lc/a/a/a/d;
.end method

.method public abstract bYr()Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getPresentationMode()Z
.end method

.method public abstract getQuery()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResultVed()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSearchEventId()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
