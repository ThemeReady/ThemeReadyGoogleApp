.class Lcom/google/android/apps/gsa/assistant/settings/home/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ak;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ak;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->qy()Landroid/support/v7/app/q;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQn:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ak;->bNx:Lcom/google/android/apps/gsa/assistant/settings/home/ag;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/ag;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isComplete()Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPU:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQm:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/an;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/an;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ak;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQk:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/am;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ak;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/al;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/al;-><init>()V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 20
    :cond_0
    return-void

    .line 15
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPX:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQl:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/ap;-><init>()V

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQk:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ao;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ao;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ak;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    goto :goto_0
.end method
