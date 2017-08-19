.class public Lcom/android/launcher3/AlphaDisableableButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static DISABLED_ALPHA_VALUE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/android/launcher3/AlphaDisableableButton;->DISABLED_ALPHA_VALUE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AlphaDisableableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AlphaDisableableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/AlphaDisableableButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AlphaDisableableButton;->setAlpha(F)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/android/launcher3/AlphaDisableableButton;->DISABLED_ALPHA_VALUE:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AlphaDisableableButton;->setAlpha(F)V

    goto :goto_0
.end method
