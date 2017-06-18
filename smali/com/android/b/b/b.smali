.class Lcom/android/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aMN:[B

.field public static final aMO:[B

.field public static final aMP:[B


# instance fields
.field public final aMQ:[Lcom/android/b/b/k;

.field public aMR:[B

.field public aMS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public final aMT:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 31
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/b/b/b;->aMN:[B

    .line 32
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/b/b/b;->aMO:[B

    .line 33
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/b/b/b;->aMP:[B

    return-void

    .line 31
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 32
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 33
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/b/b/k;

    iput-object v0, p0, Lcom/android/b/b/b;->aMQ:[Lcom/android/b/b/k;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/android/b/b/b;->aMT:Ljava/nio/ByteOrder;

    .line 5
    return-void
.end method


# virtual methods
.method protected final ci(I)Lcom/android/b/b/k;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/android/b/b/j;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/b/b/b;->aMQ:[Lcom/android/b/b/k;

    aget-object v0, v0, p1

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 30
    :cond_0
    :goto_0
    return v3

    .line 11
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    instance-of v0, p1, Lcom/android/b/b/b;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/android/b/b/b;

    .line 15
    iget-object v0, p1, Lcom/android/b/b/b;->aMT:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/android/b/b/b;->aMT:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/b/b/b;->aMR:[B

    iget-object v1, p0, Lcom/android/b/b/b;->aMR:[B

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/android/b/b/b;->aMS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 23
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/b/b/b;->ci(I)Lcom/android/b/b/k;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/b/b/b;->ci(I)Lcom/android/b/b/k;

    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/b/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 29
    goto :goto_0
.end method
