.class public final Lcom/google/android/apps/gsa/shared/m/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public gJA:Ljava/lang/String;

.field public gJB:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public gJD:Ljava/lang/String;

.field public gJE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    return v0
.end method

.method public final fS(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final fT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final fU(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final fV(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final fW(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final fX(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/m;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->gJE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/m;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
