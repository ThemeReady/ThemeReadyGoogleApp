.class public final Lcom/google/android/gms/internal/asi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final rJw:I

.field public static final rJx:I

.field public static rJy:I

.field public static rJz:I


# instance fields
.field public final mTextColor:I

.field public final rJA:Ljava/lang/String;

.field public final rJB:Ljava/util/List;

.field public final rJC:I

.field public final rJD:I

.field public final rJE:I

.field public final rJF:I

.field public final rJG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/asi;->rJw:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/asi;->rJx:I

    sput v0, Lcom/google/android/gms/internal/asi;->rJy:I

    sget v0, Lcom/google/android/gms/internal/asi;->rJw:I

    sput v0, Lcom/google/android/gms/internal/asi;->rJz:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asi;->rJA:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/asi;->rJB:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/asi;->rJC:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/asi;->mTextColor:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/asi;->rJD:I

    iput p6, p0, Lcom/google/android/gms/internal/asi;->rJE:I

    iput p7, p0, Lcom/google/android/gms/internal/asi;->rJF:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/asi;->rJG:Z

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/asi;->rJy:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/asi;->rJz:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method
