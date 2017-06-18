.class public Lcom/google/android/apps/gsa/store/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nrk:I

.field public final nrm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/w;)Lcom/google/android/apps/gsa/store/u;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method

.method public final bkg()Lcom/google/android/apps/gsa/store/Expression;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/store/u;->nrk:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FQ:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/store/u;->nrk:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FN:I

    if-ne v0, v3, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 32
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/store/Expression;

    iget v1, p0, Lcom/google/android/apps/gsa/store/u;->nrk:I

    .line 33
    new-instance v2, Lcom/google/common/collect/cm;

    invoke-direct {v2}, Lcom/google/common/collect/cm;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/store/Expression;-><init>(ILcom/google/common/collect/ck;)V

    .line 36
    return-object v0

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/store/u;->nrk:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FZ:I

    if-ne v0, v3, :cond_c

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    if-ne v0, v3, :cond_6

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fu:I

    if-ne v0, v3, :cond_5

    .line 13
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 9
    goto :goto_2

    :cond_5
    move v1, v2

    .line 12
    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fv:I

    if-ne v0, v3, :cond_8

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fw:I

    if-ne v0, v3, :cond_7

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_4

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    if-ne v0, v3, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fy:I

    if-ne v0, v3, :cond_9

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto :goto_5

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fr:I

    if-ne v0, v3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fs:I

    if-ne v0, v3, :cond_b

    .line 21
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 20
    goto :goto_6

    .line 22
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/store/u;->nrk:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FX:I

    if-eq v0, v3, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ft:I

    if-ne v0, v3, :cond_f

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FF:I

    if-ne v0, v3, :cond_e

    :goto_8
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 23
    goto :goto_7

    :cond_e
    move v1, v2

    .line 25
    goto :goto_8

    .line 26
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fv:I

    if-ne v0, v3, :cond_11

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FG:I

    if-ne v0, v3, :cond_10

    :goto_9
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_10
    move v1, v2

    goto :goto_9

    .line 28
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    if-ne v0, v3, :cond_13

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FH:I

    if-ne v0, v3, :cond_12

    :goto_a
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto :goto_a

    .line 30
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fr:I

    if-ne v0, v3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/u;->nrm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/w;->bke()I

    move-result v0

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->FE:I

    if-ne v0, v3, :cond_14

    :goto_b
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    goto/16 :goto_1

    :cond_14
    move v1, v2

    goto :goto_b
.end method
