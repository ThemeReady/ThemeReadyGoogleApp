.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final hSo:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public ksT:Landroid/widget/LinearLayout;

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->htQ:Lcom/google/q/b/c/eg;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->hSo:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/q/b/c/ai;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->label:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget v1, p1, Lcom/google/q/b/c/ai;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p1, Lcom/google/q/b/c/ai;->blx:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->ksT:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->icon:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    :goto_2
    if-eqz v1, :cond_2

    .line 22
    iget-object v4, p1, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v4}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    iget-object v4, p1, Lcom/google/q/b/c/ai;->tUr:Lcom/google/q/b/c/hg;

    .line 24
    iget v4, v4, Lcom/google/q/b/c/hg;->tVh:I

    .line 25
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/q/b/c/ai;->tUs:Lcom/google/q/b/c/qi;

    .line 31
    if-eqz v1, :cond_5

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v4, v5, v1, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 13
    goto :goto_1

    .line 29
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
