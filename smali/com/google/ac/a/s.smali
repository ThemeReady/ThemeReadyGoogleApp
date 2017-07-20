.class public final Lcom/google/ac/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eYf:[I

.field public static final eYg:[Ljava/lang/String;

.field public static final xZh:I

.field public static final xZi:I

.field public static final xZj:I

.field public static final xZk:I

.field public static final yak:[J

.field public static final yal:[F

.field public static final yam:[D

.field public static final yan:[Z

.field public static final yao:[[B

.field public static final yap:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    sput v0, Lcom/google/ac/a/s;->xZh:I

    .line 15
    const/16 v0, 0xc

    .line 16
    sput v0, Lcom/google/ac/a/s;->xZi:I

    .line 19
    const/16 v0, 0x10

    .line 20
    sput v0, Lcom/google/ac/a/s;->xZj:I

    .line 23
    const/16 v0, 0x1a

    .line 24
    sput v0, Lcom/google/ac/a/s;->xZk:I

    .line 25
    new-array v0, v1, [I

    sput-object v0, Lcom/google/ac/a/s;->eYf:[I

    .line 26
    new-array v0, v1, [J

    sput-object v0, Lcom/google/ac/a/s;->yak:[J

    .line 27
    new-array v0, v1, [F

    sput-object v0, Lcom/google/ac/a/s;->yal:[F

    .line 28
    new-array v0, v1, [D

    sput-object v0, Lcom/google/ac/a/s;->yam:[D

    .line 29
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/ac/a/s;->yan:[Z

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/ac/a/s;->yao:[[B

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lcom/google/ac/a/s;->yap:[B

    return-void
.end method

.method public static final a(Lcom/google/ac/a/b;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ac/a/b;->HB(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/ac/a/b;->cEx()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ac/a/b;->HB(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/ac/a/b;->dF(II)V

    .line 8
    return v0
.end method
