.class Lcom/google/android/apps/gsa/staticplugins/opa/fj;
.super Landroid/support/design/widget/bw;
.source "SourceFile"


# instance fields
.field public final synthetic myk:Lcom/google/android/apps/gsa/staticplugins/opa/fi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->myk:Lcom/google/android/apps/gsa/staticplugins/opa/fi;

    invoke-direct {p0}, Landroid/support/design/widget/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 2
    new-instance v0, Lcom/google/common/k/c/fm;

    invoke-direct {v0}, Lcom/google/common/k/c/fm;-><init>()V

    .line 3
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fm;->DU(I)Lcom/google/common/k/c/fm;

    .line 14
    :goto_0
    iget v1, v0, Lcom/google/common/k/c/fm;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/fm;->aCT:I

    .line 15
    iput-boolean v4, v0, Lcom/google/common/k/c/fm;->vCL:Z

    .line 16
    const/16 v1, 0x408

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 18
    iput-object v0, v1, Lcom/google/common/k/c/er;->vBi:Lcom/google/common/k/c/fm;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 20
    return-void

    .line 5
    :cond_0
    if-ne p2, v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/common/k/c/fm;->DU(I)Lcom/google/common/k/c/fm;

    goto :goto_0

    .line 7
    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/fm;->DU(I)Lcom/google/common/k/c/fm;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->myk:Lcom/google/android/apps/gsa/staticplugins/opa/fi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
