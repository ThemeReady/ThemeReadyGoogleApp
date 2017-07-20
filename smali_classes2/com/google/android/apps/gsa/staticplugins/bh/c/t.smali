.class Lcom/google/android/apps/gsa/staticplugins/bh/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mga:Lcom/google/android/apps/gsa/staticplugins/bh/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bh/c/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/t;->mga:Lcom/google/android/apps/gsa/staticplugins/bh/c/r;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/t;->mga:Lcom/google/android/apps/gsa/staticplugins/bh/c/r;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mhb:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgX:I

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 7
    iget v0, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    .line 22
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlM:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v3, v3, Lcom/google/n/b/c/hy;->wlM:Lcom/google/n/b/c/qr;

    .line 24
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->finish()V

    .line 28
    return-void

    .line 9
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgY:I

    if-ne v2, v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 11
    iget v0, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mgZ:I

    if-ne v2, v0, :cond_3

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 15
    iget v0, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/w;->mha:I

    if-ne v2, v0, :cond_4

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->mfZ:Lcom/google/n/b/c/hy;

    iget-object v0, v0, Lcom/google/n/b/c/hy;->wlI:[Lcom/google/n/b/c/hz;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/n/b/c/hz;->ilD:Lcom/google/n/b/c/b;

    .line 19
    iget v0, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/r;->qR(I)V

    goto :goto_0

    .line 21
    :cond_4
    const-string v0, "NotifFeedbackActy"

    const-string v2, "UNKNOWN_SELECTION"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
