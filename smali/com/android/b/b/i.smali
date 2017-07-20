.class Lcom/android/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aRF:Lcom/android/b/b/c;


# direct methods
.method constructor <init>(Lcom/android/b/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/b/b/i;->aRF:Lcom/android/b/b/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final c(Ljava/io/InputStream;)Lcom/android/b/b/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/b/b/i;->aRF:Lcom/android/b/b/c;

    .line 5
    new-instance v2, Lcom/android/b/b/e;

    const/16 v3, 0x3f

    invoke-direct {v2, p1, v3, v0}, Lcom/android/b/b/e;-><init>(Ljava/io/InputStream;ILcom/android/b/b/c;)V

    .line 7
    new-instance v3, Lcom/android/b/b/b;

    .line 8
    iget-object v0, v2, Lcom/android/b/b/e;->aRp:Lcom/android/b/b/a;

    .line 9
    iget-object v0, v0, Lcom/android/b/b/a;->aOI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Lcom/android/b/b/b;-><init>(Ljava/nio/ByteOrder;)V

    .line 11
    invoke-virtual {v2}, Lcom/android/b/b/e;->next()I

    move-result v0

    .line 12
    :goto_0
    const/4 v4, 0x5

    if-eq v0, v4, :cond_9

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/android/b/b/e;->next()I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/android/b/b/k;

    .line 15
    iget v4, v2, Lcom/android/b/b/e;->aRt:I

    .line 16
    invoke-direct {v0, v4}, Lcom/android/b/b/k;-><init>(I)V

    .line 17
    iget-object v4, v3, Lcom/android/b/b/b;->aOM:[Lcom/android/b/b/k;

    .line 18
    iget v5, v0, Lcom/android/b/b/k;->aSa:I

    .line 19
    aput-object v0, v4, v5

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, v2, Lcom/android/b/b/e;->aRu:Lcom/android/b/b/j;

    .line 24
    invoke-virtual {v0}, Lcom/android/b/b/j;->hasValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 27
    iget v4, v0, Lcom/android/b/b/j;->Nc:I

    .line 28
    iget-object v5, v2, Lcom/android/b/b/e;->aRp:Lcom/android/b/b/a;

    .line 29
    iget v5, v5, Lcom/android/b/b/a;->mCount:I

    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    iget-object v4, v2, Lcom/android/b/b/e;->aRN:Ljava/util/TreeMap;

    .line 32
    iget v5, v0, Lcom/android/b/b/j;->Nc:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/b/b/f;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/android/b/b/f;-><init>(Lcom/android/b/b/j;Z)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_1
    iget v4, v0, Lcom/android/b/b/j;->aRX:I

    .line 37
    invoke-virtual {v3, v4}, Lcom/android/b/b/b;->cp(I)Lcom/android/b/b/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/b/b/k;->c(Lcom/android/b/b/j;)Lcom/android/b/b/j;

    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, v2, Lcom/android/b/b/e;->aRu:Lcom/android/b/b/j;

    .line 43
    iget-short v4, v0, Lcom/android/b/b/j;->aRU:S

    .line 44
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 45
    invoke-virtual {v2, v0}, Lcom/android/b/b/e;->b(Lcom/android/b/b/j;)V

    .line 47
    :cond_2
    iget v4, v0, Lcom/android/b/b/j;->aRX:I

    .line 48
    invoke-virtual {v3, v4}, Lcom/android/b/b/b;->cp(I)Lcom/android/b/b/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/b/b/k;->c(Lcom/android/b/b/j;)Lcom/android/b/b/j;

    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v0, v2, Lcom/android/b/b/e;->aRx:Lcom/android/b/b/j;

    if-nez v0, :cond_3

    move v0, v1

    .line 54
    :goto_2
    new-array v0, v0, [B

    .line 55
    array-length v4, v0

    invoke-virtual {v2, v0}, Lcom/android/b/b/e;->read([B)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 57
    iput-object v0, v3, Lcom/android/b/b/b;->aON:[B

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v2, Lcom/android/b/b/e;->aRx:Lcom/android/b/b/j;

    invoke-virtual {v0, v1}, Lcom/android/b/b/j;->cv(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 59
    :cond_4
    const-string v0, "ExifReader"

    const-string v4, "Failed to read the compressed thumbnail"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v0, v2, Lcom/android/b/b/e;->aRw:Lcom/android/b/b/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 65
    :goto_3
    new-array v4, v0, [B

    .line 66
    array-length v0, v4

    invoke-virtual {v2, v4}, Lcom/android/b/b/e;->read([B)I

    move-result v5

    if-ne v0, v5, :cond_8

    .line 68
    iget-object v0, v2, Lcom/android/b/b/e;->aRv:Lcom/android/b/b/h;

    iget v5, v0, Lcom/android/b/b/h;->aRR:I

    .line 70
    iget-object v0, v3, Lcom/android/b/b/b;->aOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 71
    iget-object v0, v3, Lcom/android/b/b/b;->aOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 64
    :cond_5
    iget-object v0, v2, Lcom/android/b/b/e;->aRw:Lcom/android/b/b/j;

    invoke-virtual {v0, v1}, Lcom/android/b/b/j;->cv(I)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, v3, Lcom/android/b/b/b;->aOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v0, v5, :cond_7

    .line 73
    iget-object v6, v3, Lcom/android/b/b/b;->aOO:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_7
    iget-object v0, v3, Lcom/android/b/b/b;->aOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 77
    :cond_8
    const-string v0, "ExifReader"

    const-string v4, "Failed to read the strip bytes"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 79
    :cond_9
    return-object v3

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
