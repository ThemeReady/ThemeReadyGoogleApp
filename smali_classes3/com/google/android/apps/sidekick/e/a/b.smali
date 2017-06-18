.class public final Lcom/google/android/apps/sidekick/e/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public oxt:Lcom/google/q/b/c/qd;

.field public oxu:Lcom/google/q/b/c/jy;

.field public oxv:[Lcom/google/q/b/c/jk;

.field public oxw:[Lcom/google/android/apps/sidekick/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/jk;->cbo()[Lcom/google/q/b/c/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    .line 6
    invoke-static {}, Lcom/google/android/apps/sidekick/e/a/a;->bpl()[Lcom/google/android/apps/sidekick/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/sidekick/e/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/q/b/c/qd;

    invoke-direct {v0}, Lcom/google/q/b/c/qd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/q/b/c/jy;

    invoke-direct {v0}, Lcom/google/q/b/c/jy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0x1a

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    if-nez v0, :cond_4

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/jk;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 71
    new-instance v3, Lcom/google/q/b/c/jk;

    invoke-direct {v3}, Lcom/google/q/b/c/jk;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_5
    new-instance v3, Lcom/google/q/b/c/jk;

    invoke-direct {v3}, Lcom/google/q/b/c/jk;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    if-nez v0, :cond_7

    move v0, v1

    .line 82
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/e/a/a;

    .line 83
    if-eqz v0, :cond_6

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 86
    new-instance v3, Lcom/google/android/apps/sidekick/e/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/e/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    goto :goto_3

    .line 90
    :cond_8
    new-instance v3, Lcom/google/android/apps/sidekick/e/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/e/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    iput-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    goto/16 :goto_0

    .line 52
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
