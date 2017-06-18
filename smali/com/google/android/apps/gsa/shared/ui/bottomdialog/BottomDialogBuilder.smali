.class public Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Sj:I

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public hcV:Landroid/support/design/widget/ad;

.field public hcW:I

.field public hcX:I

.field public hcY:I

.field public hcZ:I

.field public hda:I

.field public hdb:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcW:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->Sj:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcX:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcY:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcZ:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hda:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hdb:I

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->dS(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcW:I

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 69
    :goto_1
    return-object p0

    .line 29
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->Sj:I

    if-eqz v2, :cond_0

    .line 31
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcX:I

    if-eqz v2, :cond_0

    .line 33
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcY:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_2
    new-instance v2, Landroid/support/design/widget/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/f;->hdj:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->setContentView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/d;->hde:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    invoke-virtual {v2}, Landroid/support/design/widget/ad;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 47
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 52
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/e;->hdi:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-eqz v0, :cond_5

    .line 54
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/e;->hdh:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    if-eqz v0, :cond_6

    .line 57
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->Sj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/e;->hdf:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    if-eqz v0, :cond_7

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;Landroid/support/design/widget/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/e;->hdg:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_8

    .line 64
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/b;-><init>(Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;Landroid/support/design/widget/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;)V

    invoke-virtual {v2, v0}, Landroid/support/design/widget/ad;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    goto/16 :goto_1
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->dismiss()V

    .line 77
    :cond_0
    return-void
.end method

.method public setIcon(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->Sj:I

    .line 15
    return-object p0
.end method

.method public setNegativeButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hda:I

    .line 23
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcY:I

    .line 21
    return-object p0
.end method

.method public setOnCancelClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hdb:I

    .line 25
    return-object p0
.end method

.method public setPositiveButtonClientEvent(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcZ:I

    .line 19
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcX:I

    .line 17
    return-object p0
.end method

.method public setText(I)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcW:I

    .line 13
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->build()Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;->hcV:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->show()V

    .line 74
    :cond_1
    return-void
.end method
