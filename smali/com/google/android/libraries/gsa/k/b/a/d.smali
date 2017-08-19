.class public Lcom/google/android/libraries/gsa/k/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/a/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/b/a/y;)Ljava/lang/String;
    .locals 12
    .param p2    # Lcom/google/m/b/b/a/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    const-string v0, "Steamboat"

    const-string v1, "TS- no string found"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget v0, p2, Lcom/google/m/b/b/a/y;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v5

    .line 9
    :goto_1
    if-nez v0, :cond_2

    .line 10
    const-string v0, "ParameterizedTextEvalua"

    const-string v1, "Got templated string with no display string"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "Steamboat"

    const-string v1, "TS- Returning null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v0, v4

    .line 8
    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lcom/google/m/b/b/a/y;->wdX:[Lcom/google/m/b/b/a/z;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 14
    const-string v0, "Steamboat"

    const-string v1, "TS - Returning string %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    iget-object v3, p2, Lcom/google/m/b/b/a/y;->bBD:Ljava/lang/String;

    .line 16
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lcom/google/m/b/b/a/y;->bBD:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 21
    iget-object v7, p2, Lcom/google/m/b/b/a/y;->wdX:[Lcom/google/m/b/b/a/z;

    array-length v8, v7

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_8

    aget-object v1, v7, v3

    .line 24
    iget v0, v1, Lcom/google/m/b/b/a/z;->wdY:I

    if-nez v0, :cond_5

    move v0, v5

    .line 25
    :goto_3
    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget v0, v1, Lcom/google/m/b/b/a/z;->wdY:I

    if-nez v0, :cond_6

    .line 29
    iget-wide v0, v1, Lcom/google/m/b/b/a/z;->wea:J

    .line 31
    :goto_4
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v10, v0

    .line 32
    invoke-static {p1, v0, v1, v5}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_5
    if-nez v0, :cond_4

    .line 36
    const-string v0, "(invalid param)"

    .line 37
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 24
    goto :goto_3

    .line 30
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 33
    goto :goto_5

    .line 40
    :cond_8
    iget-object v0, p2, Lcom/google/m/b/b/a/y;->bBD:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "ParameterizedTextEvalua"

    const-string v3, "Error formatting display string \"%s\""

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
