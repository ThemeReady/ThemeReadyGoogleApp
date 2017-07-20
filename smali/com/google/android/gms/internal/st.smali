.class public final Lcom/google/android/gms/internal/st;
.super Ljava/lang/Object;


# static fields
.field public static final reR:I

.field public static final reS:I

.field public static final reT:I

.field public static final reU:I

.field public static final reV:[I

.field public static final reW:[J

.field public static final reX:[F

.field public static final reY:[D

.field public static final reZ:[Z

.field public static final rfa:[Ljava/lang/String;

.field public static final rfb:[[B

.field public static final rfc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    sput v0, Lcom/google/android/gms/internal/st;->reR:I

    .line 4
    const/16 v0, 0xc

    .line 5
    sput v0, Lcom/google/android/gms/internal/st;->reS:I

    .line 6
    const/16 v0, 0x10

    .line 7
    sput v0, Lcom/google/android/gms/internal/st;->reT:I

    .line 8
    const/16 v0, 0x1a

    .line 9
    sput v0, Lcom/google/android/gms/internal/st;->reU:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/st;->reW:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/st;->reX:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/st;->reY:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/st;->reZ:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/st;->rfa:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/st;->rfb:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/st;->rfc:[B

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/sf;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sf;->wL(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sf;->bFQ()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sf;->wL(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/sf;->wO(I)V

    return v0
.end method
