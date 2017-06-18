.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iJC:Lcom/google/common/util/concurrent/cb;

.field public final iOS:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;->iOS:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;->iJC:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;->iOS:Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;->iJC:Lcom/google/common/util/concurrent/cb;

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    iput-object v0, v3, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->crl:Lcom/google/ad/a/a/f;

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->w(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 18
    iput-object v3, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cri:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v4, "com.google.opa.QUERY"

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOR:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->N(Landroid/content/Intent;)Lcom/google/ad/a/a/f;

    move-result-object v0

    goto :goto_0
.end method
