.class Lcom/android/setupwizardlib/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/c/h;


# instance fields
.field public final synthetic baq:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/setupwizardlib/c/e;->baq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Lcom/android/setupwizardlib/c/e;->baq:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 5
    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
