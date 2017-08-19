.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iSk:Lcom/google/common/base/Supplier;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public lAL:Landroid/widget/LinearLayout;

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public final lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iSk:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/m/b/d/ai;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->label:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget v1, p1, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 15
    :goto_1
    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p1, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->lAL:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->icon:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    :goto_2
    if-eqz v1, :cond_2

    .line 23
    iget-object v4, p1, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v4}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, p1, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v4}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    .line 30
    if-eqz v1, :cond_5

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v4, v5, v1, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 38
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 14
    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 40
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method
