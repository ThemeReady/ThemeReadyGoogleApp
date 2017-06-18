.class public final Lcom/google/s/d/a/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final uUg:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/s/d/a/a/o;",
            "Lcom/google/s/d/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final uUh:[Lcom/google/s/d/a/a/k;


# instance fields
.field public aBG:I

.field public gPs:Lcom/google/ad/a/a/ho;

.field public hWR:I

.field public uUi:Z

.field public uUj:Lcom/google/ay/c/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0xb

    const-class v1, Lcom/google/s/d/a/a/k;

    const-wide/16 v2, 0x332

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/s/d/a/a/k;->uUg:Lcom/google/protobuf/a/h;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/d/a/a/k;

    sput-object v0, Lcom/google/s/d/a/a/k;->uUh:[Lcom/google/s/d/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    .line 7
    iput-boolean v0, p0, Lcom/google/s/d/a/a/k;->uUi:Z

    .line 8
    iput-object v1, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    .line 9
    iput v0, p0, Lcom/google/s/d/a/a/k;->hWR:I

    .line 10
    iput-object v1, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 11
    iput-object v1, p0, Lcom/google/s/d/a/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/k;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/s/d/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/s/d/a/a/k;->uUi:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/s/d/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/s/d/a/a/k;->hWR:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/k;->uUi:Z

    .line 45
    iget v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/ad/a/a/ho;

    invoke-direct {v0}, Lcom/google/ad/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/s/d/a/a/k;->hWR:I

    .line 54
    iget v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/ay/c/b/a/b;

    invoke-direct {v0}, Lcom/google/ay/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final nt(Z)Lcom/google/s/d/a/a/k;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/s/d/a/a/k;->uUi:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/s/d/a/a/k;->uUi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/s/d/a/a/k;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/s/d/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/s/d/a/a/k;->hWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/s/d/a/a/k;->uUj:Lcom/google/ay/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
