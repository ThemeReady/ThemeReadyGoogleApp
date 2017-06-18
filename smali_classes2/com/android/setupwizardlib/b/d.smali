.class public Lcom/android/setupwizardlib/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public aYg:Lcom/android/setupwizardlib/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/d;->aYg:Lcom/android/setupwizardlib/TemplateLayout;

    .line 3
    invoke-virtual {p1}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/android/setupwizardlib/h;->aXH:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v0, Lcom/android/setupwizardlib/h;->aXd:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/setupwizardlib/b/d;->aYg:Lcom/android/setupwizardlib/TemplateLayout;

    sget v3, Lcom/android/setupwizardlib/e;->aWu:I

    .line 11
    invoke-virtual {v0, v3}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method
