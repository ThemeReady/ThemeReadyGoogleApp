.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public cmF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->description:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/ui/OpaCollapsedView;->cmF:Landroid/widget/TextView;

    .line 7
    return-void
.end method
