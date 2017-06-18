.class public final Lcom/google/android/apps/sidekick/d/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public orX:Ljava/lang/String;

.field public orY:Ljava/lang/String;

.field public orZ:I

.field public osa:Ljava/lang/String;

.field public osb:Lcom/google/android/apps/sidekick/d/a/z;

.field public osc:Lcom/google/android/apps/sidekick/d/a/z;

.field public osd:Ljava/lang/String;

.field public ose:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->orX:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->orY:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->orZ:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osd:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->ose:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->orX:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->orY:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->orZ:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->osd:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/y;->ose:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->orX:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->orY:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->orZ:I

    .line 79
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osd:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->ose:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final nn(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/y;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->orX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->orY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->orZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->osd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/y;->ose:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
