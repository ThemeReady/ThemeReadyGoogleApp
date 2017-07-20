.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/common/l/c/ij;

    new-instance v4, Lcom/google/common/l/c/ij;

    invoke-direct {v4}, Lcom/google/common/l/c/ij;-><init>()V

    aput-object v4, v3, v5

    iput-object v3, v2, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    .line 8
    iget-object v3, v2, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v3, v3, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->mFt:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/l/c/ij;->Ei(I)Lcom/google/common/l/c/ij;

    .line 11
    new-instance v0, Lcom/google/common/l/c/gx;

    invoke-direct {v0}, Lcom/google/common/l/c/gx;-><init>()V

    .line 12
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/common/l/c/gx;->DS(I)Lcom/google/common/l/c/gx;

    .line 14
    iput v1, v0, Lcom/google/common/l/c/gx;->vuO:I

    .line 15
    iget v1, v0, Lcom/google/common/l/c/gx;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/gx;->aEl:I

    .line 16
    iget-object v1, v2, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v1, v1, v5

    sget-object v3, Lcom/google/common/l/c/gx;->vuL:Lcom/google/ac/a/g;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/l/c/ij;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->bp(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    .line 25
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    :cond_1
    return-void
.end method
