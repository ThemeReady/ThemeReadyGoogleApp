.class Lcom/google/android/apps/gsa/staticplugins/bf/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bf/c/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/t;->mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/t;->mpy:Lcom/google/android/apps/gsa/staticplugins/bf/c/r;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/w;->mqz:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/c/w;->mqv:I

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v0, v0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/m/b/d/hz;->isN:Lcom/google/m/b/d/b;

    .line 7
    iget v0, v0, Lcom/google/m/b/d/b;->blk:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    .line 22
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v0, v0, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v3, v3, Lcom/google/m/b/d/hy;->wxe:Lcom/google/m/b/d/qr;

    .line 24
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->finish()V

    .line 28
    return-void

    .line 9
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/c/w;->mqw:I

    if-ne v2, v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v0, v0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/m/b/d/hz;->isN:Lcom/google/m/b/d/b;

    .line 11
    iget v0, v0, Lcom/google/m/b/d/b;->blk:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/c/w;->mqx:I

    if-ne v2, v0, :cond_3

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v0, v0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/m/b/d/hz;->isN:Lcom/google/m/b/d/b;

    .line 15
    iget v0, v0, Lcom/google/m/b/d/b;->blk:I

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/c/w;->mqy:I

    if-ne v2, v0, :cond_4

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->mpx:Lcom/google/m/b/d/hy;

    iget-object v0, v0, Lcom/google/m/b/d/hy;->wxa:[Lcom/google/m/b/d/hz;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/m/b/d/hz;->isN:Lcom/google/m/b/d/b;

    .line 19
    iget v0, v0, Lcom/google/m/b/d/b;->blk:I

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/r;->re(I)V

    goto :goto_0

    .line 21
    :cond_4
    const-string v0, "NotifFeedbackActy"

    const-string v2, "UNKNOWN_SELECTION"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
