.class public final Lcom/google/android/gms/internal/oy;
.super Ljava/lang/Object;


# static fields
.field public static final pCR:I

.field public static final pCS:I

.field public static final pCT:I

.field public static final pCU:I

.field public static final pCV:[I

.field public static final pCW:[J

.field public static final pCX:[F

.field public static final pCY:[D

.field public static final pCZ:[Z

.field public static final pDa:[Ljava/lang/String;

.field public static final pDb:[[B

.field public static final pDc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    sput v0, Lcom/google/android/gms/internal/oy;->pCR:I

    .line 4
    const/16 v0, 0xc

    .line 5
    sput v0, Lcom/google/android/gms/internal/oy;->pCS:I

    .line 6
    const/16 v0, 0x10

    .line 7
    sput v0, Lcom/google/android/gms/internal/oy;->pCT:I

    .line 8
    const/16 v0, 0x1a

    .line 9
    sput v0, Lcom/google/android/gms/internal/oy;->pCU:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/oy;->pCV:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/oy;->pCW:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/oy;->pCX:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/oy;->pCY:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/oy;->pCZ:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/oy;->pDa:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/oy;->pDb:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ok;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ok;->uT(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ok;->uT(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ok;->uW(I)V

    return v0
.end method
