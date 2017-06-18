.class public final Lcom/google/aa/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public rRu:I

.field public tHo:Lcom/google/aa/a/a/a/c;

.field public vmA:Ls/e/a/c;

.field public vmB:Lcom/google/ar/b/a/a/a/a;

.field public vmx:Lcom/google/aa/a/a/a/e;

.field public vmy:Ls/a/a/c;

.field public vmz:Ls/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/aa/a/a/a/b;->rRu:I

    .line 4
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    .line 5
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    .line 6
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    .line 7
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    .line 8
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    .line 9
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    .line 10
    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    iput v1, p0, Lcom/google/aa/a/a/a/b;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/ar/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ar/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/aa/a/a/a/c;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/aa/a/a/a/e;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ls/a/a/c;

    invoke-direct {v0}, Ls/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Ls/b/a/m;

    invoke-direct {v0}, Ls/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 73
    :sswitch_6
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Ls/e/a/c;

    invoke-direct {v0}, Ls/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmB:Lcom/google/ar/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->tHo:Lcom/google/aa/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmx:Lcom/google/aa/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmy:Ls/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmz:Ls/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aa/a/a/a/b;->vmA:Ls/e/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
