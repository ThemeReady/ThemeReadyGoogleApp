.class public Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar$NavButton;
.super Landroid/widget/Button;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar$NavButton;->setAlpha(F)V

    .line 9
    return-void

    .line 8
    :cond_0
    const v0, 0x3e6b851f    # 0.23f

    goto :goto_0
.end method
