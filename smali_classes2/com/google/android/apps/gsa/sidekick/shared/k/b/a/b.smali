.class public final Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public hWN:Lcom/google/q/b/c/en;

.field public hWO:Lcom/google/q/b/c/eg;

.field public hWP:I

.field public hWQ:I

.field public hWR:I

.field public hWS:I

.field public hWT:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    .line 19
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWT:I

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWT:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    return v0
.end method

.method public final lW(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    .line 3
    return-object p0
.end method

.method public final lX(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

    .line 6
    return-object p0
.end method

.method public final lY(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWT:I

    .line 99
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
