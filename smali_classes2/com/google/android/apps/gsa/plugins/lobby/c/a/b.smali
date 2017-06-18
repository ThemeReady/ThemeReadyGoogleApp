.class public final Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

.field public doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->EU()[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;->EX()[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->cachedSize:I

    .line 7
    return-void
.end method

.method public static m([B)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v3, v3, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    aget-object v2, v2, v1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    const/16 v0, 0xa

    .line 46
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    if-nez v0, :cond_5

    move v0, v1

    .line 63
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v0, v0

    goto :goto_3

    .line 71
    :cond_6
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doG:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/g;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
