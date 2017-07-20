.class public final enum Lcom/google/android/apps/gsa/search/core/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eWB:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWC:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWD:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWE:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWF:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWG:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWH:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWI:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final enum eWJ:Lcom/google/android/apps/gsa/search/core/bq;

.field public static final synthetic eWN:[Lcom/google/android/apps/gsa/search/core/bq;


# instance fields
.field public final eWK:I

.field public final eWL:I

.field public final eWM:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v1, "AUDIO_HISTORY"

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v5, "DEVICE_STATE_AND_CONTENT"

    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    .line 23
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "LOCATION_HISTORY_AND_REPORTING"

    const/16 v13, 0xf

    move v10, v7

    move v11, v6

    move v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    .line 24
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "NOW_CARDS"

    const/4 v10, 0x3

    const/4 v11, 0x7

    move v12, v6

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWE:Lcom/google/android/apps/gsa/search/core/bq;

    .line 25
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "NOW_NOTIFICATIONS"

    move v10, v14

    move v11, v2

    move v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWF:Lcom/google/android/apps/gsa/search/core/bq;

    .line 26
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "WEB_HISTORY"

    const/4 v11, 0x6

    move v10, v3

    move v12, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    .line 27
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "WEB_AND_APP_HISTORY"

    const/4 v10, 0x6

    const/16 v13, 0xa

    move v11, v14

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    .line 28
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "CHROME_HISTORY_SYNC"

    const/4 v10, 0x7

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWI:Lcom/google/android/apps/gsa/search/core/bq;

    .line 29
    new-instance v8, Lcom/google/android/apps/gsa/search/core/bq;

    const-string v9, "HOTWORD_ENROLLMENT"

    const/16 v10, 0x8

    move v11, v3

    move v12, v2

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/gsa/search/core/bq;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/google/android/apps/gsa/search/core/bq;->eWJ:Lcom/google/android/apps/gsa/search/core/bq;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bq;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWB:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWC:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWD:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWE:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWF:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWH:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWI:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/search/core/bq;->eWJ:Lcom/google/android/apps/gsa/search/core/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWN:[Lcom/google/android/apps/gsa/search/core/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/bq;->eWL:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/bq;->eWM:I

    .line 6
    return-void
.end method

.method public static gA(I)Lcom/google/android/apps/gsa/search/core/bq;
    .locals 5

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bq;->values()[Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 9
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/bq;->eWK:I

    .line 10
    if-ne v4, p0, :cond_0

    .line 13
    :goto_1
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static gB(I)Lcom/google/android/apps/gsa/search/core/bq;
    .locals 5

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bq;->values()[Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/bq;->eWL:I

    .line 17
    if-ne v4, p0, :cond_0

    .line 20
    :goto_1
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bq;->eWN:[Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bq;

    return-object v0
.end method
