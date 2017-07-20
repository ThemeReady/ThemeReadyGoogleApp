.class public final Lcom/google/android/apps/sidekick/d/a/t;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pza:I

.field public pzb:Lcom/google/n/b/c/hd;

.field public pzc:Lcom/google/n/b/c/hd;

.field public pzd:Lcom/google/android/apps/sidekick/d/a/s;

.field public pze:Lcom/google/android/apps/sidekick/d/a/h;

.field public pzf:Lcom/google/android/apps/sidekick/d/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pza:I

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pza:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pza:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/n/b/c/hd;

    invoke-direct {v0}, Lcom/google/n/b/c/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/n/b/c/hd;

    invoke-direct {v0}, Lcom/google/n/b/c/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final uT(I)Lcom/google/android/apps/sidekick/d/a/t;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pza:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pza:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzb:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzc:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
