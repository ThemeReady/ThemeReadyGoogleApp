.class public Lcom/google/android/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final djL:I

.field public static final sfC:I

.field public static final sfD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "#FFFAFAFA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/c/a/h;->djL:I

    .line 5
    const-string v0, "#37000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/c/a/h;->sfC:I

    .line 6
    const-string v0, "#03000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/c/a/h;->sfD:I

    return-void
.end method

.method protected static a(FLandroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
