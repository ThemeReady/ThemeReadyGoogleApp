.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mLl:Landroid/widget/ImageButton;

.field public mLm:Landroid/widget/ImageButton;

.field public mLn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->iGu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->mLl:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mBh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->mLm:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->exV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/ChromeOsCaptionBar;->mLn:Landroid/widget/ImageButton;

    .line 7
    return-void
.end method
