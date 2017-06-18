.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lzn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->lzn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->lzn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    new-array v2, v5, [Lcom/google/common/j/c/ij;

    new-instance v3, Lcom/google/common/j/c/ij;

    invoke-direct {v3}, Lcom/google/common/j/c/ij;-><init>()V

    aput-object v3, v2, v4

    iput-object v2, v1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    .line 8
    iget-object v2, v1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v2, v2, v4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAB:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/ij;->BL(I)Lcom/google/common/j/c/ij;

    .line 11
    new-instance v0, Lcom/google/common/j/c/gx;

    invoke-direct {v0}, Lcom/google/common/j/c/gx;-><init>()V

    .line 12
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/gx;->Bv(I)Lcom/google/common/j/c/gx;

    .line 14
    iput v5, v0, Lcom/google/common/j/c/gx;->tuT:I

    .line 15
    iget v2, v0, Lcom/google/common/j/c/gx;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/gx;->aBG:I

    .line 16
    iget-object v2, v1, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    aget-object v2, v2, v4

    sget-object v3, Lcom/google/common/j/c/gx;->tuQ:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3, v0}, Lcom/google/common/j/c/ij;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->lzn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/j;->bi(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->lzn:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 22
    return-void
.end method
