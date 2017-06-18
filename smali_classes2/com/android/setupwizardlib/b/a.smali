.class public Lcom/android/setupwizardlib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public final aYf:Landroid/view/ViewStub;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/TemplateLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/setupwizardlib/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/b/a;->mContext:Landroid/content/Context;

    .line 3
    sget v0, Lcom/android/setupwizardlib/e;->aWt:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/setupwizardlib/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/setupwizardlib/b/a;->aYf:Landroid/view/ViewStub;

    .line 6
    return-void
.end method
