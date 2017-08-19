.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

.field public final synthetic eGL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

.field public final synthetic eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    iget v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->gy(I)Z

    move-result v0

    .line 4
    if-nez v0, :cond_3

    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGG:Landroid/util/SparseBooleanArray;

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    iget v4, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGL:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    .line 9
    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ai;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    iget v4, v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ai;->gz(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->n(ZZ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->bo(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGM:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;->eGK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->getAdapterPosition()I

    move-result v0

    .line 22
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 23
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 25
    iget v4, v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->gy(I)Z

    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->cbn()Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    if-eqz v6, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->cbn()Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    if-nez v6, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 32
    :cond_1
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    .line 33
    if-eqz v6, :cond_6

    .line 34
    :goto_3
    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 35
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 4
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 28
    goto :goto_1

    :cond_5
    move v2, v3

    .line 31
    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 33
    goto :goto_3
.end method
