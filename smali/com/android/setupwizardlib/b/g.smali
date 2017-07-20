.class public Lcom/android/setupwizardlib/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public baf:Lcom/android/setupwizardlib/TemplateLayout;

.field public bag:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/TemplateLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/g;->baf:Lcom/android/setupwizardlib/TemplateLayout;

    .line 3
    return-void
.end method


# virtual methods
.method public final as(Z)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/g;->jO()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/setupwizardlib/b/g;->baf:Lcom/android/setupwizardlib/TemplateLayout;

    sget v1, Lcom/android/setupwizardlib/e;->aYu:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/b/g;->bag:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/b/g;->setColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/g;->jO()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    :goto_0
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/g;->jO()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final jO()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/setupwizardlib/b/g;->baf:Lcom/android/setupwizardlib/TemplateLayout;

    sget v1, Lcom/android/setupwizardlib/e;->aYt:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/android/setupwizardlib/b/g;->bag:Landroid/content/res/ColorStateList;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/setupwizardlib/b/g;->jO()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    return-void
.end method
