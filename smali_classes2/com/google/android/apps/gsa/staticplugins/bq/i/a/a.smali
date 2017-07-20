.class public final Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile nbc:[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public nbd:I

.field public nbe:I

.field public nbf:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->bmr:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbd:I

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbe:I

    .line 13
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bin()[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbc:[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbc:[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbc:[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbc:[Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->bmr:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbd:I

    .line 35
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbe:I

    .line 38
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    aget v3, v3, v1

    .line 44
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->bmr:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbd:I

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbe:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x20

    .line 69
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 77
    aput v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 82
    aput v3, v2, v0

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 96
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 97
    if-eqz v2, :cond_5

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 102
    aput v4, v0, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v2, v2

    goto :goto_4

    .line 104
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    .line 105
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/a;->nbf:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
