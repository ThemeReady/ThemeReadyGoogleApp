.class public final Lcom/google/android/apps/gsa/assist/a/x;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bDW:Z

.field public bDX:Z

.field public bDY:I

.field public bDZ:Lcom/google/n/b/c/lc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDW:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDX:Z

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDY:I

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDW:Z

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDX:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDY:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDW:Z

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDX:Z

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDY:I

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/n/b/c/lc;

    invoke-direct {v0}, Lcom/google/n/b/c/lc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/x;->bDZ:Lcom/google/n/b/c/lc;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
