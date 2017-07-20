.class Lcom/google/android/apps/gsa/staticplugins/opa/fk;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# instance fields
.field public final synthetic mpm:Lcom/google/android/apps/gsa/staticplugins/opa/fj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->mpm:Lcom/google/android/apps/gsa/staticplugins/opa/fj;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

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
    new-instance v0, Lcom/google/common/l/c/fl;

    invoke-direct {v0}, Lcom/google/common/l/c/fl;-><init>()V

    .line 3
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/fl;->DD(I)Lcom/google/common/l/c/fl;

    .line 14
    :goto_0
    iget v1, v0, Lcom/google/common/l/c/fl;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/fl;->aEl:I

    .line 15
    iput-boolean v4, v0, Lcom/google/common/l/c/fl;->vsO:Z

    .line 16
    const/16 v1, 0x408

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 18
    iput-object v0, v1, Lcom/google/common/l/c/eq;->vro:Lcom/google/common/l/c/fl;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 20
    return-void

    .line 5
    :cond_0
    if-ne p2, v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/common/l/c/fl;->DD(I)Lcom/google/common/l/c/fl;

    goto :goto_0

    .line 7
    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/fl;->DD(I)Lcom/google/common/l/c/fl;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->mpm:Lcom/google/android/apps/gsa/staticplugins/opa/fj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
