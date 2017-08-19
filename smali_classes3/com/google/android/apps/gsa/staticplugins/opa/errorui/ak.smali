.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNX:Landroid/widget/ImageButton;

.field public mNY:Landroid/widget/ImageButton;

.field public mNZ:Landroid/widget/TextView;

.field public mOa:Landroid/widget/TextView;

.field public mOb:Landroid/widget/Button;

.field public mOc:Z

.field public mOd:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPl:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNX:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNY:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNZ:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOa:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOb:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNZ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOa:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOc:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOd:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNX:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/an;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mNY:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->mOb:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-object v1
.end method
