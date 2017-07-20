.class public final Lcom/google/n/b/c/g;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iFO:Lcom/google/n/b/c/gx;

.field public irh:Lcom/google/n/b/c/ct;

.field public vTD:Ljava/lang/String;

.field public vTE:Lcom/google/n/b/c/it;

.field public vTF:[Ljava/lang/String;

.field public vTG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/g;->aEl:I

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTD:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    .line 8
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTG:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/g;->unknownFieldData:Lcom/google/ac/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/g;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final cnn()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    .line 35
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/g;->vTD:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    .line 41
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 46
    iget-object v4, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/g;->vTG:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTD:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/n/b/c/g;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/g;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v3, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lcom/google/n/b/c/ct;

    invoke-direct {v0}, Lcom/google/n/b/c/ct;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/g;->vTG:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/n/b/c/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/g;->aEl:I

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/g;->vTD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/g;->vTG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 31
    return-void
.end method
