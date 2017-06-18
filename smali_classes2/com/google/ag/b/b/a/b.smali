.class public final Lcom/google/ag/b/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final vRL:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ag/b/a/f;",
            "Lcom/google/ag/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final vRM:[Lcom/google/ag/b/b/a/b;


# instance fields
.field public vRN:[Lcom/google/ag/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const/16 v0, 0xb

    const-class v1, Lcom/google/ag/b/b/a/b;

    const-wide/32 v2, 0x29cd64a2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ag/b/b/a/b;->vRL:Lcom/google/protobuf/a/h;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/b/b/a/b;

    sput-object v0, Lcom/google/ag/b/b/a/b;->vRM:[Lcom/google/ag/b/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ag/b/b/a/a;->ciN()[Lcom/google/ag/b/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/b/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/b/a/b;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0xa

    .line 31
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/b/b/a/a;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37
    new-instance v3, Lcom/google/ag/b/b/a/a;

    invoke-direct {v3}, Lcom/google/ag/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 38
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lcom/google/ag/b/b/a/a;

    invoke-direct {v3}, Lcom/google/ag/b/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 43
    iput-object v2, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/ag/b/b/a/b;->vRN:[Lcom/google/ag/b/b/a/a;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
