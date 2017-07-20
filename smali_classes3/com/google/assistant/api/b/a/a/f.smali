.class public final Lcom/google/assistant/api/b/a/a/f;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/api/b/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public tOO:I

.field public tOP:Lcom/google/assistant/api/b/a/a/b;

.field public tOQ:Lcom/google/assistant/api/b/a/a/c;

.field public tOR:Lcom/google/assistant/api/b/a/a/d;

.field public tOS:Lcom/google/assistant/api/b/a/a/g;

.field public tOT:Lcom/google/assistant/api/b/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 4
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    .line 6
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    .line 8
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 9
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    .line 10
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    .line 12
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 13
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    .line 32
    invoke-static {v2, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    .line 35
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v1, v3, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    .line 38
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v1, v4, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    .line 41
    invoke-static {v5, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v1, v5, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/assistant/api/b/a/a/b;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/assistant/api/b/a/a/c;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/google/assistant/api/b/a/a/d;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/google/assistant/api/b/a/a/g;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcom/google/assistant/api/b/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    iget v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOQ:Lcom/google/assistant/api/b/a/a/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOR:Lcom/google/assistant/api/b/a/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v0, v3, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOS:Lcom/google/assistant/api/b/a/a/g;

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/b/a/a/f;->tOT:Lcom/google/assistant/api/b/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method
