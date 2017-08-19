.class public abstract Lcom/android/datetimepicker/date/s;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public aFO:Z

.field public final aFS:Ljava/util/Calendar;

.field public aGJ:Lcom/android/datetimepicker/date/j;

.field public aGQ:I

.field public aGR:I

.field public aGS:I

.field public aGT:I

.field public aGU:I

.field public aGV:I

.field public aGW:I

.field public aGX:Ljava/lang/String;

.field public aGY:Ljava/lang/String;

.field public aGZ:Landroid/graphics/Paint;

.field public aGe:I

.field public final aHA:Lcom/android/datetimepicker/date/x;

.field public aHB:I

.field public aHC:Lcom/android/datetimepicker/date/z;

.field public aHD:Z

.field public aHE:I

.field public aHF:I

.field public aHG:I

.field public aHH:I

.field public aHI:I

.field public aHJ:Ljava/lang/Runnable;

.field public final aHK:Landroid/view/GestureDetector;

.field public aHL:I

.field public aHa:Landroid/graphics/Paint;

.field public aHb:Landroid/graphics/Paint;

.field public aHc:Landroid/graphics/Paint;

.field public aHd:Landroid/graphics/Paint;

.field public aHe:Landroid/graphics/Paint;

.field public aHf:Landroid/graphics/drawable/Drawable;

.field public aHg:Z

.field public final aHh:Ljava/util/Formatter;

.field public final aHi:Ljava/lang/StringBuilder;

.field public aHj:I

.field public aHk:I

.field public aHl:I

.field public aHm:I

.field public aHn:I

.field public aHo:I

.field public aHp:I

.field public aHq:Z

.field public aHr:I

.field public aHs:I

.field public aHt:I

.field public aHu:I

.field public aHv:I

.field public aHw:I

.field public aHx:Z

.field public aHy:Ljava/lang/String;

.field public final aHz:Ljava/util/Calendar;

.field public final axI:Landroid/graphics/Rect;

.field public mIsRtl:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/datetimepicker/date/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v2, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    .line 5
    iput v2, p0, Lcom/android/datetimepicker/date/s;->aGW:I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->axI:Landroid/graphics/Rect;

    .line 7
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHj:I

    .line 8
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHk:I

    .line 9
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHl:I

    .line 10
    const/16 v0, 0x20

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    .line 11
    iput-boolean v2, p0, Lcom/android/datetimepicker/date/s;->aHq:Z

    .line 12
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHr:I

    .line 13
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHs:I

    .line 14
    iput v1, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    .line 16
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    .line 17
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHv:I

    .line 18
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHw:I

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHB:I

    .line 20
    iput-boolean v2, p0, Lcom/android/datetimepicker/date/s;->aFO:Z

    .line 21
    iput v2, p0, Lcom/android/datetimepicker/date/s;->aHL:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aHz:Ljava/util/Calendar;

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    .line 25
    sget v3, Lcom/android/datetimepicker/j;->aFq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aGX:Ljava/lang/String;

    .line 26
    sget v3, Lcom/android/datetimepicker/j;->aFA:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aGY:Ljava/lang/String;

    .line 27
    sget v3, Lcom/android/datetimepicker/e;->aEx:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHE:I

    .line 28
    sget v3, Lcom/android/datetimepicker/e;->aEt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHF:I

    .line 29
    sget v3, Lcom/android/datetimepicker/e;->aEw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHG:I

    .line 30
    const v3, 0x106000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHH:I

    .line 31
    sget v3, Lcom/android/datetimepicker/e;->aEu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHI:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aHi:Ljava/lang/StringBuilder;

    .line 33
    new-instance v3, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/android/datetimepicker/date/s;->aHi:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/android/datetimepicker/date/s;->aHh:Ljava/util/Formatter;

    .line 34
    sget v3, Lcom/android/datetimepicker/f;->aEJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    .line 35
    sget v3, Lcom/android/datetimepicker/f;->aEL:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aGR:I

    .line 36
    sget v3, Lcom/android/datetimepicker/f;->aEK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aGS:I

    .line 37
    sget v3, Lcom/android/datetimepicker/f;->aEM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 38
    sget v3, Lcom/android/datetimepicker/f;->aEI:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aGU:I

    .line 40
    sget v3, Lcom/android/datetimepicker/f;->aEH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHo:I

    .line 41
    sget v3, Lcom/android/datetimepicker/f;->aEG:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 43
    iget v3, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 44
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    .line 46
    new-instance v0, Lcom/android/datetimepicker/date/x;

    invoke-direct {v0, p0, p0}, Lcom/android/datetimepicker/date/x;-><init>(Lcom/android/datetimepicker/date/s;Landroid/view/View;)V

    .line 47
    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    .line 48
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 49
    invoke-static {p0, v1}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 50
    iput-boolean v1, p0, Lcom/android/datetimepicker/date/s;->aHD:Z

    .line 51
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/android/datetimepicker/date/s;->mIsRtl:Z

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lcom/android/datetimepicker/date/u;

    .line 57
    invoke-direct {v3, p0}, Lcom/android/datetimepicker/date/u;-><init>(Lcom/android/datetimepicker/date/s;)V

    .line 58
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHK:Landroid/view/GestureDetector;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 62
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aGR:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/datetimepicker/date/s;->aGY:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHE:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHI:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHb:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHF:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHc:Landroid/graphics/Paint;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aGS:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHE:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/datetimepicker/date/s;->aGX:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aGZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto/16 :goto_0
.end method

.method private final hI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHy:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;IIIII)V
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/datetimepicker/date/s;->setTag(Ljava/lang/Object;)V

    .line 212
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    .line 214
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    if-ge v0, v3, :cond_1

    .line 215
    iput v3, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    .line 216
    :cond_1
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "selected_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHr:I

    .line 218
    :cond_2
    const-string/jumbo v0, "show_wk_num"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "show_wk_num"

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aHx:Z

    .line 220
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    .line 221
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    .line 222
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {p0}, Lcom/android/datetimepicker/date/s;->hI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 224
    iput-boolean v2, p0, Lcom/android/datetimepicker/date/s;->aHq:Z

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHs:I

    .line 226
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v5, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 227
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 228
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 229
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHL:I

    .line 230
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    .line 233
    :goto_1
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    invoke-static {v0, v3}, Lcom/android/datetimepicker/k;->U(II)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    move v0, v2

    .line 234
    :goto_2
    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    if-ge v0, v3, :cond_7

    .line 235
    add-int/lit8 v5, v0, 0x1

    .line 237
    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    iget v6, v4, Landroid/text/format/Time;->year:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    iget v6, v4, Landroid/text/format/Time;->month:I

    if-ne v3, v6, :cond_6

    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    if-ne v5, v3, :cond_6

    move v3, v1

    .line 238
    :goto_3
    if-eqz v3, :cond_3

    .line 239
    iput-boolean v1, p0, Lcom/android/datetimepicker/date/s;->aHq:Z

    .line 240
    iput v5, p0, Lcom/android/datetimepicker/date/s;->aHs:I

    .line 241
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 219
    goto/16 :goto_0

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    goto :goto_1

    :cond_6
    move v3, v2

    .line 237
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hJ()I

    move-result v0

    .line 244
    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    div-int/2addr v3, v4

    .line 245
    iget v4, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    rem-int/2addr v0, v4

    .line 246
    if-lez v0, :cond_8

    :goto_4
    add-int v0, v3, v1

    .line 247
    iput v0, p0, Lcom/android/datetimepicker/date/s;->aHB:I

    .line 248
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/x;->invalidateRoot()V

    .line 249
    return-void

    :cond_8
    move v1, v2

    .line 246
    goto :goto_4
.end method

.method protected final a(FFLcom/android/datetimepicker/date/y;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->axI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->axI:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->axI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 112
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hO()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/datetimepicker/date/s;->j(FF)Lcom/android/datetimepicker/date/r;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aHg:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 119
    new-instance v0, Lcom/android/datetimepicker/date/t;

    invoke-direct {v0, p0, p3, v1}, Lcom/android/datetimepicker/date/t;-><init>(Lcom/android/datetimepicker/date/s;Lcom/android/datetimepicker/date/y;Lcom/android/datetimepicker/date/r;)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHJ:Ljava/lang/Runnable;

    .line 120
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/datetimepicker/date/s;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p3, v1}, Lcom/android/datetimepicker/date/y;->g(Lcom/android/datetimepicker/date/r;)V

    goto :goto_1
.end method

.method protected final bZ(I)I
    .locals 5

    .prologue
    .line 266
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    if-lt p1, v0, :cond_1

    .line 267
    :cond_0
    const-string v0, "MonthView"

    const-string v1, "Unexpected column index %d. Expected index in range of 0 <= x < %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 270
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_2
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/x;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 304
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hO()V

    .line 305
    return-void
.end method

.method protected final f(Lcom/android/datetimepicker/date/r;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    .line 290
    iget-object v2, p0, Lcom/android/datetimepicker/date/s;->aGJ:Lcom/android/datetimepicker/date/j;

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/android/datetimepicker/date/s;->aGJ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/j;->hz()Ljava/util/Calendar;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    new-instance v3, Lcom/android/datetimepicker/date/r;

    invoke-direct {v3, v2}, Lcom/android/datetimepicker/date/r;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v3}, Lcom/android/datetimepicker/date/r;->e(Lcom/android/datetimepicker/date/r;)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v1

    .line 294
    :goto_0
    if-nez v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/android/datetimepicker/date/s;->aGJ:Lcom/android/datetimepicker/date/j;

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Lcom/android/datetimepicker/date/s;->aGJ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/j;->hA()Ljava/util/Calendar;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    new-instance v3, Lcom/android/datetimepicker/date/r;

    invoke-direct {v3, v2}, Lcom/android/datetimepicker/date/r;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v3}, Lcom/android/datetimepicker/date/r;->e(Lcom/android/datetimepicker/date/r;)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 299
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 293
    goto :goto_0

    :cond_3
    move v2, v0

    .line 298
    goto :goto_1
.end method

.method protected final hH()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aFO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final hJ()I
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHL:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHL:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHL:I

    goto :goto_0
.end method

.method protected final hK()I
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hL()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hM()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final hL()I
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hN()I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final hM()I
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hN()I

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    goto :goto_0
.end method

.method protected final hN()I
    .locals 2

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aHx:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHo:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGW:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hO()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->axI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 302
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->getDrawableState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public final j(FF)Lcom/android/datetimepicker/date/r;
    .locals 4

    .prologue
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hL()I

    move-result v0

    .line 274
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hM()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 275
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    .line 286
    :goto_0
    if-lez v1, :cond_1

    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    if-le v1, v0, :cond_3

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    :goto_1
    return-object v0

    .line 277
    :cond_2
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 278
    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    div-int/2addr v1, v2

    .line 279
    int-to-float v2, v0

    sub-float v2, p1, v2

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    sub-int v0, v3, v0

    .line 280
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hM()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/s;->bZ(I)I

    move-result v0

    .line 282
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hJ()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 283
    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 284
    goto :goto_0

    .line 288
    :cond_3
    new-instance v0, Lcom/android/datetimepicker/date/r;

    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    invoke-direct {v0, v2, v3, v1}, Lcom/android/datetimepicker/date/r;-><init>(III)V

    goto :goto_1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 307
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 308
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->aHJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/datetimepicker/date/s;->aHJ:Ljava/lang/Runnable;

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 129
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hK()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    .line 136
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 137
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGS:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGR:I

    div-int/lit8 v1, v1, 0x3

    add-int v11, v0, v1

    .line 139
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHi:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aFS:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 141
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/s;->aHh:Ljava/util/Formatter;

    const/16 v6, 0x34

    .line 142
    invoke-direct {p0}, Lcom/android/datetimepicker/date/s;->hI()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    .line 143
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    int-to-float v1, v10

    int-to-float v2, v11

    iget-object v3, p0, Lcom/android/datetimepicker/date/s;->aHa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 149
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGS:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 150
    iget v0, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hK()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    shl-int/lit8 v2, v2, 0x1

    div-int v2, v0, v2

    move v0, v8

    .line 151
    :goto_0
    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    if-ge v0, v3, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/s;->bZ(I)I

    move-result v3

    .line 153
    iget v4, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    rem-int/2addr v3, v4

    .line 154
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hL()I

    move-result v5

    add-int/2addr v4, v5

    .line 155
    iget-object v5, p0, Lcom/android/datetimepicker/date/s;->aHz:Ljava/util/Calendar;

    invoke-virtual {v5, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 156
    iget-object v3, p0, Lcom/android/datetimepicker/date/s;->aHz:Ljava/util/Calendar;

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 158
    invoke-virtual {v3, v12, v9, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/datetimepicker/date/s;->aHd:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 165
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 166
    add-int v6, v0, v1

    .line 167
    iget v0, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hK()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v10, v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hJ()I

    move-result v0

    move v4, v9

    move v7, v0

    .line 169
    :goto_1
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHu:I

    if-gt v4, v0, :cond_3

    .line 170
    invoke-virtual {p0, v7}, Lcom/android/datetimepicker/date/s;->bZ(I)I

    move-result v0

    .line 171
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hL()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 172
    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHn:I

    iget v3, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/datetimepicker/date/s;->a(Landroid/graphics/Canvas;IIIII)V

    .line 173
    add-int/lit8 v0, v7, 0x1

    .line 174
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHt:I

    if-ne v0, v1, :cond_2

    .line 176
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    add-int/2addr v6, v0

    move v0, v8

    .line 177
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto :goto_1

    .line 178
    :cond_3
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aHx:Z

    if-eqz v0, :cond_8

    .line 180
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 182
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 183
    add-int v2, v0, v1

    .line 184
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGQ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    .line 185
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aHo:I

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aGW:I

    add-int/2addr v1, v0

    .line 186
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/s;->hH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 189
    :goto_2
    add-int v4, v0, v1

    .line 190
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHj:I

    iget v5, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    .line 191
    invoke-static {v5}, Lcom/android/datetimepicker/k;->bW(I)I

    move-result v5

    .line 192
    invoke-static {v1, v5}, Lcom/android/datetimepicker/k;->V(II)I

    move-result v1

    .line 193
    :goto_3
    iget v5, p0, Lcom/android/datetimepicker/date/s;->aHB:I

    if-ge v8, v5, :cond_8

    .line 194
    iget v5, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_4

    iget v5, p0, Lcom/android/datetimepicker/date/s;->aHB:I

    add-int/lit8 v5, v5, -0x1

    if-eq v8, v5, :cond_5

    :cond_4
    iget v5, p0, Lcom/android/datetimepicker/date/s;->aHm:I

    if-nez v5, :cond_6

    if-ne v8, v9, :cond_6

    .line 195
    :cond_5
    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHj:I

    mul-int/lit8 v5, v8, 0x7

    add-int/2addr v1, v5

    iget v5, p0, Lcom/android/datetimepicker/date/s;->aGe:I

    .line 196
    invoke-static {v5}, Lcom/android/datetimepicker/k;->bW(I)I

    move-result v5

    .line 197
    invoke-static {v1, v5}, Lcom/android/datetimepicker/k;->V(II)I

    move-result v1

    .line 198
    :cond_6
    sub-int v5, v2, v3

    .line 199
    add-int v6, v2, v3

    .line 200
    iget v7, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    add-int/2addr v2, v7

    .line 202
    sub-int v7, v4, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    .line 203
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v7

    int-to-float v5, v5

    iget-object v10, p0, Lcom/android/datetimepicker/date/s;->aHe:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 188
    :cond_7
    iget v0, p0, Lcom/android/datetimepicker/date/s;->aGV:I

    goto :goto_2

    .line 207
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 250
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/datetimepicker/date/s;->aHp:I

    iget v2, p0, Lcom/android/datetimepicker/date/s;->aHB:I

    mul-int/2addr v1, v2

    .line 252
    iget v2, p0, Lcom/android/datetimepicker/date/s;->aGT:I

    .line 253
    add-int/2addr v1, v2

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/s;->setMeasuredDimension(II)V

    .line 255
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 256
    iput p1, p0, Lcom/android/datetimepicker/date/s;->mWidth:I

    .line 257
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/x;->invalidateRoot()V

    .line 258
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/s;->aHD:Z

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/datetimepicker/date/s;->aHf:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
