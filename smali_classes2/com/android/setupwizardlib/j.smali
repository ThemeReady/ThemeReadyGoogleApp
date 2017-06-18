.class Lcom/android/setupwizardlib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic aXW:Lcom/android/setupwizardlib/TemplateLayout;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/TemplateLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/setupwizardlib/j;->aXW:Lcom/android/setupwizardlib/TemplateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/setupwizardlib/j;->aXW:Lcom/android/setupwizardlib/TemplateLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/setupwizardlib/j;->aXW:Lcom/android/setupwizardlib/TemplateLayout;

    .line 3
    iget-object v1, v1, Lcom/android/setupwizardlib/TemplateLayout;->hk:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/setupwizardlib/j;->aXW:Lcom/android/setupwizardlib/TemplateLayout;

    iget-object v1, p0, Lcom/android/setupwizardlib/j;->aXW:Lcom/android/setupwizardlib/TemplateLayout;

    .line 6
    iget v1, v1, Lcom/android/setupwizardlib/TemplateLayout;->aXV:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/TemplateLayout;->setXFraction(F)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
