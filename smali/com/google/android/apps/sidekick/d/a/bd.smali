.class public final Lcom/google/android/apps/sidekick/d/a/bd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gQm:Z

.field public pJk:I

.field public pJl:Lcom/google/android/apps/sidekick/d/a/bz;

.field public pJm:Lcom/google/android/apps/sidekick/d/a/at;

.field public pJn:Lcom/google/android/apps/sidekick/d/a/bu;

.field public pJo:Lcom/google/m/b/d/hd;

.field public pJp:Lcom/google/m/b/d/hd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJk:I

    .line 7
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gQm:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gQm:Z

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final me(Z)Lcom/google/android/apps/sidekick/d/a/bd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gQm:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bz;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gQm:Z

    .line 66
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bu;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_5

    .line 77
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->gQm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
