.class public final Lcom/google/ad/a/a/gb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gb;",
        ">;"
    }
.end annotation


# static fields
.field public static final vEZ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/fd;",
            "Lcom/google/ad/a/a/gb;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFa:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/ad/a/a/gb;",
            ">;"
        }
    .end annotation
.end field

.field public static final vFb:[Lcom/google/ad/a/a/gb;


# instance fields
.field public fFO:[Lcom/google/ad/a/a/hy;

.field public vFc:Lcom/google/ad/a/a/ih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 55
    const-class v0, Lcom/google/ad/a/a/gb;

    const-wide/32 v2, 0x24ff4c6a

    .line 56
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gb;->vEZ:Lcom/google/protobuf/a/h;

    .line 57
    const-class v0, Lcom/google/ad/a/a/gb;

    const-wide/32 v2, 0x42a22062

    .line 58
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gb;->vFa:Lcom/google/protobuf/a/h;

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gb;

    sput-object v0, Lcom/google/ad/a/a/gb;->vFb:[Lcom/google/ad/a/a/gb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ad/a/a/hy;->cif()[Lcom/google/ad/a/a/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    .line 5
    iput-object v1, p0, Lcom/google/ad/a/a/gb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gb;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    .line 28
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hy;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Lcom/google/ad/a/a/hy;

    invoke-direct {v3}, Lcom/google/ad/a/a/hy;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/hy;

    invoke-direct {v3}, Lcom/google/ad/a/a/hy;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 49
    iput-object v2, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/ad/a/a/gb;->fFO:[Lcom/google/ad/a/a/hy;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/gb;->vFc:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method