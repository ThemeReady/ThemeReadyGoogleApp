.class Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;


# instance fields
.field public mOO:Lcom/google/android/apps/gsa/store/Expression;

.field public mOP:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/Expression;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOP:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cj/b/l;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 7
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FZ:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOP:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOP:Z

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 12
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FN:I

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ce;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 49
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOP:Z

    if-eqz v0, :cond_2

    .line 50
    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 7
    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 19
    iget v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 20
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FQ:I

    if-ne v0, v3, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 22
    iget v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ce;->rZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ce;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 31
    iget v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ce;->rZ(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 40
    iget v4, v4, Lcom/google/android/apps/gsa/store/Expression;->nrk:I

    .line 41
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->FZ:I

    if-eq v4, v6, :cond_7

    move v4, v1

    .line 42
    :goto_3
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/cj/b/ce;->a(Lcom/google/android/apps/gsa/store/w;Z)Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/cj/b/cd;->a(Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/ci;->mOO:Lcom/google/android/apps/gsa/store/Expression;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/Expression;->nrl:Lcom/google/common/collect/ck;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    .line 47
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    move v4, v2

    .line 41
    goto :goto_3
.end method
