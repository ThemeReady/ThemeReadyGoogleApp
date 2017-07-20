.class Landroid/support/v7/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ast:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fT()Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fT()Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->show()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asn:Landroid/support/v4/view/g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/z;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asn:Landroid/support/v4/view/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/g;->v(Z)V

    goto :goto_0
.end method
