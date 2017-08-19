.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;


# instance fields
.field public bUi:Landroid/widget/TextView;

.field public eqm:Landroid/widget/TextView;

.field public eqn:Landroid/widget/TextView;

.field public jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

.field public jZQ:Landroid/widget/LinearLayout;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GmmIntentCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->keE:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kde:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->bUi:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->eqn:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kdb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->eqm:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->in(Z)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 13
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->eqn:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->bUi:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->iiH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->eqn:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->iin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->ihk:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->eqm:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->iiF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;->jZQ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const/16 v0, 0x391

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method
