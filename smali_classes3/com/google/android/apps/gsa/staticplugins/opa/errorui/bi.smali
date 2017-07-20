.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-array v2, v5, [Lcom/google/common/l/c/ij;

    new-instance v3, Lcom/google/common/l/c/ij;

    invoke-direct {v3}, Lcom/google/common/l/c/ij;-><init>()V

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    .line 8
    iget-object v2, v1, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v2, v2, v4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->mFt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/l/c/ij;->Ei(I)Lcom/google/common/l/c/ij;

    .line 11
    new-instance v0, Lcom/google/common/l/c/gx;

    invoke-direct {v0}, Lcom/google/common/l/c/gx;-><init>()V

    .line 12
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/common/l/c/gx;->DS(I)Lcom/google/common/l/c/gx;

    .line 14
    iput v5, v0, Lcom/google/common/l/c/gx;->vuO:I

    .line 15
    iget v2, v0, Lcom/google/common/l/c/gx;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/l/c/gx;->aEl:I

    .line 16
    iget-object v2, v1, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    aget-object v2, v2, v4

    sget-object v3, Lcom/google/common/l/c/gx;->vuL:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/l/c/ij;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/k;->bp(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 23
    return-void
.end method
