.class public Lcom/google/android/apps/gsa/speech/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/speech/m/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/m/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/m/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1c

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/m/d;->v([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final v([Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 8
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, ":"

    invoke-direct {v5, v4, v6, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 12
    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    :try_start_0
    new-instance v9, Lj/a/a/d;

    invoke-direct {v9}, Lj/a/a/d;-><init>()V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lj/a/a/d;->JX(I)Lj/a/a/d;

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lj/a/a/d;->JY(I)Lj/a/a/d;

    .line 22
    new-instance v4, Lj/a/a/d;

    invoke-direct {v4}, Lj/a/a/d;-><init>()V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj/a/a/d;->JX(I)Lj/a/a/d;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj/a/a/d;->JY(I)Lj/a/a/d;

    .line 25
    new-instance v6, Lj/a/a/e;

    invoke-direct {v6}, Lj/a/a/e;-><init>()V

    .line 26
    iput-object v9, v6, Lj/a/a/e;->zvb:Lj/a/a/d;

    .line 27
    iput-object v4, v6, Lj/a/a/e;->zva:Lj/a/a/d;

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/speech/m/c;

    invoke-direct {v4, v6, v5}, Lcom/google/android/apps/gsa/speech/m/c;-><init>(Lj/a/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1
.end method
