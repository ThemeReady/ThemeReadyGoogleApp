.class public final Lcom/google/l/b/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final tGB:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/l/b/a/q;",
            "[",
            "Lcom/google/l/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final tGC:[Lcom/google/l/b/a/j;


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public tGD:Lcom/google/aa/a/a/a/c;

.field public tGE:Lcom/google/l/b/a/k;

.field public tGF:Ls/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const/16 v0, 0xb

    const-class v1, [Lcom/google/l/b/a/j;

    const-wide/32 v2, 0x23658d02

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->c(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/j;->tGB:Lcom/google/protobuf/a/h;

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/j;

    sput-object v0, Lcom/google/l/b/a/j;->tGC:[Lcom/google/l/b/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/l/b/a/j;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/b/a/j;->omZ:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/j;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/l/b/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/j;->omZ:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/j;->omZ:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/l/b/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/j;->aBG:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/aa/a/a/a/c;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/l/b/a/k;

    invoke-direct {v0}, Lcom/google/l/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Ls/f/a/d;

    invoke-direct {v0}, Ls/f/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/l/b/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/j;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/l/b/a/j;->tGD:Lcom/google/aa/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/j;->tGE:Lcom/google/l/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/l/b/a/j;->tGF:Ls/f/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
