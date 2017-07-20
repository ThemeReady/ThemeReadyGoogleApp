.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public mEm:Landroid/widget/ImageButton;

.field public mEn:Landroid/widget/ImageButton;

.field public mEo:Landroid/widget/TextView;

.field public mEp:Landroid/widget/TextView;

.field public mEq:Landroid/widget/Button;

.field public mEr:Z

.field public mEs:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFI:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEm:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEn:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEo:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEp:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mES:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEq:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEo:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEr:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEs:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEm:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ar;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->mEq:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ap;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-object v1
.end method
