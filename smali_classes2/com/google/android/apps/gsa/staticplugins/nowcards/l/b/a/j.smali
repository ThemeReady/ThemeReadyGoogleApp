.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;",
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

.field public kAr:Lcom/google/q/b/c/lu;

.field public kAs:Lcom/google/q/b/c/ly;

.field public kAt:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWP:I

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWQ:I

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    .line 14
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->cachedSize:I

    .line 17
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWP:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWQ:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/q/b/c/lu;

    invoke-direct {v0}, Lcom/google/q/b/c/lu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/q/b/c/ly;

    invoke-direct {v0}, Lcom/google/q/b/c/ly;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWP:I

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWQ:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    .line 124
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
