.class Lcom/google/android/apps/gsa/staticplugins/training/v2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nYk:Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ae;->mE(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXV:Lcom/google/android/apps/gsa/staticplugins/training/v2/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->bnf()Lcom/google/n/b/c/go;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXV:Lcom/google/android/apps/gsa/staticplugins/training/v2/am;

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 8
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc8a

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 10
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nYs:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nYs:Ljava/util/Stack;

    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/go;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v1, v0, Lcom/google/n/b/c/go;->vXU:I

    .line 20
    const/16 v4, 0xc

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v3, v1

    .line 22
    :cond_4
    if-nez v3, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->finish()V

    .line 26
    :cond_5
    :goto_1
    return v2

    .line 24
    :cond_6
    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/k;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/n/b/c/go;I)V

    goto :goto_1
.end method
