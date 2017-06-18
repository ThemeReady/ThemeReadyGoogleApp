.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public hWO:Lcom/google/q/b/c/eg;

.field public hWP:I

.field public hWQ:I

.field public hWR:I

.field public hWS:I

.field public hWT:I

.field public kAl:Lcom/google/android/apps/sidekick/d/a/q;

.field public kAm:Lcom/google/q/b/c/eg;

.field public kAu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 14
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    .line 15
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final pe(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    .line 3
    return-object p0
.end method

.method public final pf(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
