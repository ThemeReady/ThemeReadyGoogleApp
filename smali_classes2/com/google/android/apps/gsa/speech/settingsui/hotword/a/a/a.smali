.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public iGh:I

.field public iGi:I

.field public iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

.field public iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

.field public iGl:Z

.field public iGm:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aIb()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final aIb()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->cachedSize:I

    .line 19
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 78
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final nq(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 3
    return-object p0
.end method

.method public final nr(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
