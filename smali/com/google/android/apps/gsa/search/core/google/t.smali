.class public final Lcom/google/android/apps/gsa/search/core/google/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eow:Lcom/google/ax/a/a/a/a/g;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Lcom/google/aw/a/f;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v3, p1, Lcom/google/aw/a/f;->xdz:[Lcom/google/aw/a/e;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 79
    iget-object v5, v0, Lcom/google/aw/a/e;->xdx:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v5, v0, Lcom/google/aw/a/e;->xdy:[I

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget v7, v5, v0

    .line 82
    const-string v8, " "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "\n  Blob"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " Id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " State: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v0, p1, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 103
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_0
    const-string v0, " Name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/google/ax/a/a/a/a/b;->aCS:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    return-void

    .line 95
    :pswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "INACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :pswitch_2
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :pswitch_3
    const-string v0, "AVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/h;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string v0, "\n ClientVersionInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-nez p1, :cond_1

    .line 17
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "\n  App Name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/h;->doR:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n  Velour Release Version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/h;->twN:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n  Pending Release Version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/h;->xex:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n  Velour SDK Int: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget v2, p1, Lcom/google/ax/a/a/a/a/h;->xeC:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\n  Active Jars: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p1, Lcom/google/ax/a/a/a/a/h;->xez:[Lcom/google/ax/a/a/a/a/b;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 33
    invoke-static {p0, v4}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/b;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p1, Lcom/google/ax/a/a/a/a/h;->xeA:[Lcom/google/ax/a/a/a/a/f;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v2, v3, v0

    .line 37
    const-string v5, "\n BlobSet Version: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    iget-object v6, v2, Lcom/google/ax/a/a/a/a/f;->xej:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "\n  Active Blob Indices:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, v2, Lcom/google/ax/a/a/a/a/f;->xek:[I

    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget v7, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    const-string v8, " "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_3
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, p1, Lcom/google/ax/a/a/a/a/h;->xeB:[Lcom/google/ax/a/a/a/a/m;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_8

    aget-object v0, v4, v3

    .line 48
    const-string v2, "\n PluginSet Version: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    iget-object v6, v0, Lcom/google/ax/a/a/a/a/m;->tbD:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, v0, Lcom/google/ax/a/a/a/a/m;->xeM:[Lcom/google/ax/a/a/a/a/l;

    array-length v7, v6

    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 54
    iget v2, v8, Lcom/google/ax/a/a/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 55
    :goto_6
    if-eqz v2, :cond_6

    .line 56
    const-string v2, "\n  Plugin Name: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    iget-object v9, v8, Lcom/google/ax/a/a/a/a/l;->hsH:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_7
    const-string v2, " State: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v2, v8, Lcom/google/ax/a/a/a/a/l;->xeK:I

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 70
    const-string v2, "Unknown"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v2, v1

    .line 54
    goto :goto_6

    .line 59
    :cond_6
    const-string v2, "\n  Plugin Index: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    iget v9, v8, Lcom/google/ax/a/a/a/a/l;->rvH:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 66
    :pswitch_0
    const-string v2, "DOWNLOADABLE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 68
    :pswitch_1
    const-string v2, "DOWNLOADED"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 72
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 73
    :cond_8
    iget-object v0, p1, Lcom/google/ax/a/a/a/a/h;->xeD:Lcom/google/aw/a/f;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "\n  Compat Info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p1, Lcom/google/ax/a/a/a/a/h;->xeD:Lcom/google/aw/a/f;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/aw/a/f;)V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/j;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string v0, "\n  Feature Usage Data: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-nez p1, :cond_1

    .line 110
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v3, p1, Lcom/google/ax/a/a/a/a/j;->xeG:[Lcom/google/ax/a/a/a/a/k;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 113
    const-string v5, "\n   Name: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/ax/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Times: {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v5, v0, Lcom/google/ax/a/a/a/a/k;->xeI:[J

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-wide v8, v5, v0

    .line 117
    const-string v7, " "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/t;->eow:Lcom/google/ax/a/a/a/a/g;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v0, "ClientDataHeader: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "\n Download Blobs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v1, Lcom/google/ax/a/a/a/a/g;->xeq:[Lcom/google/ax/a/a/a/a/b;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 9
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/b;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/google/ax/a/a/a/a/g;->xer:Lcom/google/ax/a/a/a/a/h;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/h;)V

    .line 12
    iget-object v0, v1, Lcom/google/ax/a/a/a/a/g;->xet:Lcom/google/ax/a/a/a/a/j;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/j;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
