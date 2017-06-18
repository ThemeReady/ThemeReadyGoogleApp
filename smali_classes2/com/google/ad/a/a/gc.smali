.class public final Lcom/google/ad/a/a/gc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gc;",
        ">;"
    }
.end annotation


# static fields
.field public static final vFd:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/gc;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFe:[Lcom/google/ad/a/a/gc;


# instance fields
.field public aBG:I

.field public slv:Lcom/google/f/a/a/p;

.field public vFf:I

.field public vFg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gc;

    const-wide/32 v2, 0x1f5fe4e2

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gc;->vFd:Lcom/google/protobuf/a/h;

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gc;

    sput-object v0, Lcom/google/ad/a/a/gc;->vFe:[Lcom/google/ad/a/a/gc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    .line 5
    iput v0, p0, Lcom/google/ad/a/a/gc;->vFf:I

    .line 6
    iput v0, p0, Lcom/google/ad/a/a/gc;->vFg:I

    .line 7
    iput-object v1, p0, Lcom/google/ad/a/a/gc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/gc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/gc;->vFf:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/gc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/gc;->vFg:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/f/a/a/p;

    invoke-direct {v0}, Lcom/google/f/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/ad/a/a/gc;->vFf:I

    .line 42
    iget v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/ad/a/a/gc;->vFg:I

    .line 47
    iget v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/gc;->slv:Lcom/google/f/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/gc;->vFf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/gc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/gc;->vFg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
