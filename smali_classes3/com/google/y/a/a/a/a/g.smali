.class public final Lcom/google/y/a/a/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/y/a/a/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gPs:Lcom/google/ad/a/a/ho;

.field public rKi:Ljava/lang/String;

.field public vfb:I

.field public vfc:Lcom/google/y/a/a/a/a/j;

.field public vfd:Lcom/google/y/a/a/a/a/h;

.field public vfe:Lcom/google/s/b/a/b/a/a/a/a;

.field public vff:Lcom/google/an/a/a;

.field public vfg:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/y/a/a/a/a/g;->vfb:I

    .line 4
    iput v3, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    .line 6
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    .line 7
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    .line 8
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->rKi:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    .line 11
    iput-boolean v3, p0, Lcom/google/y/a/a/a/a/g;->vfg:Z

    .line 12
    iput-object v1, p0, Lcom/google/y/a/a/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    iput v2, p0, Lcom/google/y/a/a/a/a/g;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/y/a/a/a/a/g;->vfg:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->rKi:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

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
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/ad/a/a/ho;

    invoke-direct {v0}, Lcom/google/ad/a/a/ho;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/y/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/google/y/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/y/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/a/a/a/g;->vfg:Z

    .line 73
    iget v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/google/s/b/a/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/s/b/a/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->rKi:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_7
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    if-nez v0, :cond_5

    .line 83
    new-instance v0, Lcom/google/an/a/a;

    invoke-direct {v0}, Lcom/google/an/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->gPs:Lcom/google/ad/a/a/ho;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfc:Lcom/google/y/a/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfd:Lcom/google/y/a/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/y/a/a/a/a/g;->vfg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vfe:Lcom/google/s/b/a/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->rKi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/a/a/a/a/g;->vff:Lcom/google/an/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
