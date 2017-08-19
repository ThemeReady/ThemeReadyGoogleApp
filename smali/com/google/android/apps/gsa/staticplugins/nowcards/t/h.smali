.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hle:Ljava/util/List;

.field public static final maX:Ljava/text/DecimalFormat;

.field public static final maY:Ljava/lang/Double;

.field public static final maZ:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->maX:Ljava/text/DecimalFormat;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->drV:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->drW:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->drX:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->drY:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->drZ:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->dsa:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->dsb:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->dsc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/j;->dsd:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->hle:Ljava/util/List;

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->maY:Ljava/lang/Double;

    .line 19
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->maZ:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(D)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v3, v0, -0x2

    .line 3
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->hle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/h;->hle:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method
