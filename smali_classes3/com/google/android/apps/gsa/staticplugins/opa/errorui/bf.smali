.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/common/k/c/in;

    new-instance v4, Lcom/google/common/k/c/in;

    invoke-direct {v4}, Lcom/google/common/k/c/in;-><init>()V

    aput-object v4, v3, v5

    iput-object v3, v2, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    .line 8
    iget-object v3, v2, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aget-object v3, v3, v5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/k/c/in;->Ez(I)Lcom/google/common/k/c/in;

    .line 11
    new-instance v0, Lcom/google/common/k/c/gy;

    invoke-direct {v0}, Lcom/google/common/k/c/gy;-><init>()V

    .line 12
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/gy;->Ej(I)Lcom/google/common/k/c/gy;

    .line 14
    iput v1, v0, Lcom/google/common/k/c/gy;->vEL:I

    .line 15
    iget v1, v0, Lcom/google/common/k/c/gy;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/gy;->aCT:I

    .line 16
    iget-object v1, v2, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    aget-object v1, v1, v5

    sget-object v3, Lcom/google/common/k/c/gy;->vEI:Lcom/google/aa/a/g;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/k/c/in;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/opaonboarding/g;->dhv:Lcom/google/android/apps/gsa/opaonboarding/h;

    .line 22
    invoke-interface {v1}, Lcom/google/android/apps/gsa/opaonboarding/h;->EO()V

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    :cond_1
    return-void
.end method
