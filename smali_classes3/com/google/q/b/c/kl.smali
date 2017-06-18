.class public final Lcom/google/q/b/c/kl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/kl;",
        ">;"
    }
.end annotation


# static fields
.field public static final tRo:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/q/b/c/eb;",
            "Lcom/google/q/b/c/kl;",
            ">;"
        }
    .end annotation
.end field

.field public static final uop:[Lcom/google/q/b/c/kl;


# instance fields
.field public aBG:I

.field public uoq:Z

.field public uor:[Lcom/google/f/a/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    const/16 v0, 0xb

    const-class v1, Lcom/google/q/b/c/kl;

    const-wide/32 v2, 0x28e2f9fa

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/q/b/c/kl;->tRo:Lcom/google/protobuf/a/h;

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/kl;

    sput-object v0, Lcom/google/q/b/c/kl;->uop:[Lcom/google/q/b/c/kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/q/b/c/kl;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/q/b/c/kl;->uoq:Z

    .line 6
    sget-object v0, Lcom/google/f/a/b/a/b;->slJ:[Lcom/google/f/a/b/a/b;

    .line 7
    iput-object v0, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/kl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/kl;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/q/b/c/kl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/q/b/c/kl;->uoq:Z

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/kl;->uoq:Z

    .line 40
    iget v0, p0, Lcom/google/q/b/c/kl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/kl;->aBG:I

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 v0, 0x12

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/f/a/b/a/b;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lcom/google/f/a/b/a/b;

    invoke-direct {v3}, Lcom/google/f/a/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lcom/google/f/a/b/a/b;

    invoke-direct {v3}, Lcom/google/f/a/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 55
    iput-object v2, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/kl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/q/b/c/kl;->uoq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/q/b/c/kl;->uor:[Lcom/google/f/a/b/a/b;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
