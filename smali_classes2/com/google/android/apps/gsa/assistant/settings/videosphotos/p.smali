.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

.field public final synthetic ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/p;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->qy()Landroid/support/v7/app/q;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYV:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->csZ:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYU:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 15
    :cond_0
    return-void
.end method
