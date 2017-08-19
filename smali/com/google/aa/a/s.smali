.class public final Lcom/google/aa/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fcd:[I

.field public static final fce:[Ljava/lang/String;

.field public static final xXI:I

.field public static final xXJ:I

.field public static final xXK:I

.field public static final xXL:I

.field public static final xYL:[J

.field public static final xYM:[F

.field public static final xYN:[D

.field public static final xYO:[Z

.field public static final xYP:[[B

.field public static final xYQ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    sput v0, Lcom/google/aa/a/s;->xXI:I

    .line 15
    const/16 v0, 0xc

    .line 16
    sput v0, Lcom/google/aa/a/s;->xXJ:I

    .line 19
    const/16 v0, 0x10

    .line 20
    sput v0, Lcom/google/aa/a/s;->xXK:I

    .line 23
    const/16 v0, 0x1a

    .line 24
    sput v0, Lcom/google/aa/a/s;->xXL:I

    .line 25
    new-array v0, v1, [I

    sput-object v0, Lcom/google/aa/a/s;->fcd:[I

    .line 26
    new-array v0, v1, [J

    sput-object v0, Lcom/google/aa/a/s;->xYL:[J

    .line 27
    new-array v0, v1, [F

    sput-object v0, Lcom/google/aa/a/s;->xYM:[F

    .line 28
    new-array v0, v1, [D

    sput-object v0, Lcom/google/aa/a/s;->xYN:[D

    .line 29
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/aa/a/s;->xYO:[Z

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/aa/a/s;->xYP:[[B

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lcom/google/aa/a/s;->xYQ:[B

    return-void
.end method

.method public static final a(Lcom/google/aa/a/b;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/aa/a/b;->HO(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGv()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/aa/a/b;->HO(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/aa/a/b;->dJ(II)V

    .line 8
    return v0
.end method
