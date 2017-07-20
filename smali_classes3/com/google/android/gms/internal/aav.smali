.class public Lcom/google/android/gms/internal/aav;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final rlA:I

.field public static final rlB:I

.field public static final rly:I

.field public static final rlz:I


# instance fields
.field public final mBackgroundColor:I

.field public final mTextColor:I

.field public final rlC:Ljava/lang/String;

.field public final rlD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final rlE:I

.field public final rlF:I

.field public final rlG:I

.field public final rlH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/aav;->rly:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/aav;->rlz:I

    sput v0, Lcom/google/android/gms/internal/aav;->rlA:I

    sget v0, Lcom/google/android/gms/internal/aav;->rly:I

    sput v0, Lcom/google/android/gms/internal/aav;->rlB:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aav;->rlC:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aav;->rlD:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/aav;->mBackgroundColor:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/aav;->mTextColor:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/aav;->rlE:I

    iput p6, p0, Lcom/google/android/gms/internal/aav;->rlF:I

    iput p7, p0, Lcom/google/android/gms/internal/aav;->rlG:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/aav;->rlH:Z

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/aav;->rlA:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/aav;->rlB:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method
