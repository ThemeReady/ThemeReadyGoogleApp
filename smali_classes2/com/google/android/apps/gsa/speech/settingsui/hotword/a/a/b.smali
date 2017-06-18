.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public iGn:I

.field public iGo:Z

.field public iGp:Z

.field public iGq:Z

.field public iGr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 56
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ns(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
