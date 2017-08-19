.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 2
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    const/4 v2, 0x1

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eLf:Lcom/google/m/b/d/ek;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iRI:Lcom/google/common/base/au;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lAR:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->jgy:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-object v10, v1

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/m/b/d/ai;ZLcom/google/m/b/d/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXH()V

    .line 5
    return-void
.end method
