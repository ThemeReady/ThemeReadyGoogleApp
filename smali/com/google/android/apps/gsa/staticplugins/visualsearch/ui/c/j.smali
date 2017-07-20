.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

.field public final onp:Lcom/google/common/l/c/cg;

.field public final onq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;Lcom/google/common/l/c/cg;Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->onp:Lcom/google/common/l/c/cg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->onq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->ono:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->onp:Lcom/google/common/l/c/cg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/j;->onq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 2
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 3
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omG:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;

    .line 4
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    const-string v7, "ViewVisualSearchSuggestion"

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/f;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    .line 7
    const/16 v5, 0x1d8

    .line 8
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v5

    .line 10
    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 13
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 14
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V

    .line 16
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 21
    :goto_0
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    move v3, v2

    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move v1, v2

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    if-ne v0, v2, :cond_3

    .line 26
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->boI()V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oea:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->setTextColor(I)V

    .line 29
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omV:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;->onc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    .line 33
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->omU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/i;

    .line 35
    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    :cond_5
    move v3, v1

    .line 21
    goto :goto_1
.end method
