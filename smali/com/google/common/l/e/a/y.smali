.class public final Lcom/google/common/l/e/a/y;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/e/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public vAq:Lcom/google/common/l/e/a/w;

.field public vAr:Lcom/google/common/l/e/a/x;

.field public vAs:Lcom/google/common/l/e/a/v;

.field public vAt:Lcom/google/common/l/e/a/aa;

.field public vAu:Lcom/google/common/l/e/a/u;

.field public vAv:Lcom/google/common/l/e/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    .line 4
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    .line 5
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    .line 6
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    .line 7
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    .line 8
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    .line 9
    iput-object v0, p0, Lcom/google/common/l/e/a/y;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/e/a/y;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    .line 41
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
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
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/common/l/e/a/w;

    invoke-direct {v0}, Lcom/google/common/l/e/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/common/l/e/a/x;

    invoke-direct {v0}, Lcom/google/common/l/e/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/common/l/e/a/v;

    invoke-direct {v0}, Lcom/google/common/l/e/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/common/l/e/a/aa;

    invoke-direct {v0}, Lcom/google/common/l/e/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/google/common/l/e/a/u;

    invoke-direct {v0}, Lcom/google/common/l/e/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lcom/google/common/l/e/a/z;

    invoke-direct {v0}, Lcom/google/common/l/e/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

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
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAu:Lcom/google/common/l/e/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 25
    return-void
.end method
