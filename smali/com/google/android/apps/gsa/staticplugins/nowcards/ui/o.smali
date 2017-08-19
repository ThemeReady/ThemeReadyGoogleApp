.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic lZh:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

.field public final synthetic lZi:Lcom/google/android/apps/sidekick/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;->lZh:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;->lZi:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final ce(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;->lZh:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->lZe:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/o;->lZi:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 5
    return-void
.end method
