.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/q;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->qy()Landroid/support/v7/app/q;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYZ:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->ctc:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYY:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/w;-><init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 12
    :cond_0
    return-void
.end method
