.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    .line 11
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWT:I

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWT:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWT:I

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
