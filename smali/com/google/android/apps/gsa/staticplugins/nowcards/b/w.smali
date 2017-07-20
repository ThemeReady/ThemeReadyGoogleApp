.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 2
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsb:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    const/4 v2, 0x1

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->eHK:Lcom/google/n/b/c/ek;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->context:Landroid/content/Context;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKZ:Lcom/google/common/base/ax;

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    move-object v10, v1

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/n/b/c/ai;ZLcom/google/n/b/c/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXf()V

    .line 5
    return-void
.end method
