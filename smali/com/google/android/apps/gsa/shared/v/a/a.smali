.class public Lcom/google/android/apps/gsa/shared/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/v/a/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/qr;)Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/google/m/b/d/qr;->cvH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "TemplatedStringEvaluato"

    const-string v2, "Got templated string with no display string"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p2    # Lcom/google/m/b/d/qr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/m/b/d/qr;->cvH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "TemplatedStringEvaluato"

    const-string v2, "Got templated string with no display string"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/qr;->wNI:[Lcom/google/m/b/d/qs;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p2, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 23
    iget-object v6, p2, Lcom/google/m/b/d/qr;->wNI:[Lcom/google/m/b/d/qs;

    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 26
    iget v0, v8, Lcom/google/m/b/d/qs;->blk:I

    .line 27
    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    move-object v0, v1

    .line 44
    :goto_3
    if-nez v0, :cond_3

    .line 45
    const-string v0, "(invalid param)"

    .line 46
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 29
    :pswitch_1
    iget v0, v8, Lcom/google/m/b/d/qs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 30
    :goto_4
    if-nez v0, :cond_5

    .line 31
    const-string v0, "TemplatedStringEvaluato"

    const-string v8, "ELAPSED_TIME template parameter had no timestamp"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 29
    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/v/a/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-wide v8, v8, Lcom/google/m/b/d/qs;->wea:J

    .line 36
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, v10, v8

    .line 37
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 38
    :pswitch_2
    if-nez p3, :cond_6

    .line 39
    const-string v0, "TemplatedStringEvaluato"

    const-string v8, "QUERY template parameter had no given parameters"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 49
    :cond_7
    iget-object v0, p2, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v4, "TemplatedStringEvaluato"

    const-string v5, "Error formatting display string \"%s\""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v1, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
