.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ast:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fR()Z

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->fU()Landroid/content/pm/ResolveInfo;

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 28
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asi:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->asr:Z

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ass:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bm(I)V

    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->aoD:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->aoD:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asn:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asn:Landroid/support/v4/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/g;->v(Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ad;

    .line 4
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ad;->getItemViewType(I)I

    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bm(I)V

    .line 21
    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fR()Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->asr:Z

    if-eqz v0, :cond_1

    .line 10
    if-lez p3, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->asr:Z

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->ast:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->ass:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bm(I)V

    .line 38
    :cond_0
    return v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
