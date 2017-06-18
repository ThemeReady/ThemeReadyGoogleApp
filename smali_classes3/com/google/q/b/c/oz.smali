.class public final Lcom/google/q/b/c/oz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/oz;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooe:Lcom/google/q/b/c/gk;

.field public tri:Lcom/google/q/b/d/a/a;

.field public umq:Ljava/lang/String;

.field public uxF:I

.field public uxG:Lcom/google/q/b/c/dz;

.field public uxH:Lcom/google/q/b/c/dd;

.field public uxI:Lcom/google/q/b/c/jf;

.field public uxJ:Lcom/google/q/b/c/ii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/q/b/c/oz;->uxF:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/oz;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/oz;->umq:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/oz;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v2, p0, Lcom/google/q/b/c/oz;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/oz;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/oz;->umq:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/oz;->umq:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/q/b/c/oz;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/oz;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/q/b/c/dz;

    invoke-direct {v0}, Lcom/google/q/b/c/dz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/q/b/c/ii;

    invoke-direct {v0}, Lcom/google/q/b/c/ii;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/google/q/b/c/dd;

    invoke-direct {v0}, Lcom/google/q/b/c/dd;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/q/b/c/jf;

    invoke-direct {v0}, Lcom/google/q/b/c/jf;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Lcom/google/q/b/d/a/a;

    invoke-direct {v0}, Lcom/google/q/b/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/oz;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/oz;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/oz;->umq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxG:Lcom/google/q/b/c/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxJ:Lcom/google/q/b/c/ii;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxH:Lcom/google/q/b/c/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/oz;->uxI:Lcom/google/q/b/c/jf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/oz;->tri:Lcom/google/q/b/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
