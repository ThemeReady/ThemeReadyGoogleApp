.class Lcom/google/android/apps/gsa/assistant/settings/music/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/i;->bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/i;->bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/i;->bXx:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/i;->bXy:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bXX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->qp()Landroid/support/v7/app/q;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYg:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aB(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bXY:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aC(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYf:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/music/n;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/app/q;->db()Landroid/support/v7/app/p;

    goto :goto_0
.end method
