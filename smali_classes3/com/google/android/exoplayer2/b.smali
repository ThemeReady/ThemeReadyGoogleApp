.class public final Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_OUT_7POINT1_SURROUND:I

.field public static final pEW:Ljava/util/UUID;

.field public static final pEX:Ljava/util/UUID;

.field public static final pEY:Ljava/util/UUID;

.field public static final pEZ:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 5
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->pEW:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v4, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->pEX:Ljava/util/UUID;

    .line 7
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->pEY:Ljava/util/UUID;

    .line 8
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v4, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/b;->pEZ:Ljava/util/UUID;

    return-void

    .line 4
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method public static cZ(J)J
    .locals 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    goto :goto_0
.end method

.method public static da(J)J
    .locals 4

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    goto :goto_0
.end method
