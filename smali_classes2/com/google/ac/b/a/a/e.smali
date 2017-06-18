.class public final Lcom/google/ac/b/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/b/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public vrp:I

.field public vrq:I

.field public vrr:I

.field public vrs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrp:I

    .line 4
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrq:I

    .line 5
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrr:I

    .line 6
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrs:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/b/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/b/a/a/e;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 17
    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/ac/b/a/a/e;->vrp:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/ac/b/a/a/e;->vrq:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/ac/b/a/a/e;->vrr:I

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/16 v1, 0x1d

    iget v2, p0, Lcom/google/ac/b/a/a/e;->vrs:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dn(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrp:I

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrq:I

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrr:I

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/ac/b/a/a/e;->vrs:I

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd5 -> :sswitch_1
        0xdd -> :sswitch_2
        0xe5 -> :sswitch_3
        0xed -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 10
    const/16 v0, 0x1a

    iget v1, p0, Lcom/google/ac/b/a/a/e;->vrp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->du(II)V

    .line 11
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/ac/b/a/a/e;->vrq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->du(II)V

    .line 12
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/ac/b/a/a/e;->vrr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->du(II)V

    .line 13
    const/16 v0, 0x1d

    iget v1, p0, Lcom/google/ac/b/a/a/e;->vrs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->du(II)V

    .line 14
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 15
    return-void
.end method
