.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cm",
        "<+",
        "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
        "+",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;",
        ">;>",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<TT;>;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;"
    }
.end annotation


# instance fields
.field public jTP:Landroid/widget/TextView;

.field public jUQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "PuntCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jUQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final aEg()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final bQ(II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    if-lez p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_0
    if-lez p2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jUQ:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jTP:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jWP:I

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 12
    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jXI:I

    return v0
.end method

.method public final oG(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->jUQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
.end method
