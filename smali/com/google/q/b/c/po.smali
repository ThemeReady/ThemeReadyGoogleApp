.class public final Lcom/google/q/b/c/po;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/po;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uyS:[Lcom/google/q/b/c/po;


# instance fields
.field public aBG:I

.field public gIt:I

.field public uyT:[Ljava/lang/String;

.field public uyU:I

.field public uyV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/q/b/c/po;->aBG:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/q/b/c/po;->uyU:I

    .line 14
    iput v1, p0, Lcom/google/q/b/c/po;->uyV:I

    .line 15
    iput v1, p0, Lcom/google/q/b/c/po;->gIt:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/po;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/po;->cachedSize:I

    .line 18
    return-void
.end method

.method public static ccI()[Lcom/google/q/b/c/po;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/po;->uyS:[Lcom/google/q/b/c/po;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/po;->uyS:[Lcom/google/q/b/c/po;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/po;

    sput-object v0, Lcom/google/q/b/c/po;->uyS:[Lcom/google/q/b/c/po;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/po;->uyS:[Lcom/google/q/b/c/po;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ccJ()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccK()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 34
    iget-object v1, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 38
    iget-object v4, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v3, v1

    .line 45
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 46
    :goto_1
    iget v1, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/po;->uyU:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/po;->uyV:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/po;->gIt:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    iput-object v2, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/q/b/c/po;->uyU:I

    .line 78
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/po;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_3
    iget v2, p0, Lcom/google/q/b/c/po;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/q/b/c/po;->aBG:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/po;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/po;->uyV:I

    .line 87
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/po;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/q/b/c/po;->gIt:I

    .line 95
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/po;->aBG:I

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/q/b/c/po;->uyT:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/po;->uyU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/po;->uyV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/po;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/po;->gIt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
