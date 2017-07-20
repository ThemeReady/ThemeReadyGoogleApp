.class public final Lcom/google/android/apps/gsa/shared/n/a/l;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

.field public hAC:Z

.field public hAD:Z

.field public hAE:Z

.field public hAj:I

.field public hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

.field public hAq:Lcom/google/android/apps/gsa/shared/n/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/n/a/e;->arM()[Lcom/google/android/apps/gsa/shared/n/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAD:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->cachedSize:I

    .line 19
    return-void
.end method

.method public static U([B)Lcom/google/android/apps/gsa/shared/n/a/l;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 50
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAD:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 56
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 59
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 62
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    .line 65
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_7
    return v1
.end method

.method public final fJ(Z)Lcom/google/android/apps/gsa/shared/n/a/l;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 3
    return-object p0
.end method

.method public final kD(I)Lcom/google/android/apps/gsa/shared/n/a/l;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    .line 6
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    const/16 v0, 0xa

    .line 75
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/n/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 87
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAD:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 106
    :sswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    .line 107
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/n/a/l;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 112
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 39
    return-void
.end method
