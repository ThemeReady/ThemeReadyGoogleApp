.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic iLS:Lcom/google/android/apps/sidekick/d/a/s;

.field public final synthetic ltn:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->ltn:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final cc(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->ltn:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    goto :goto_0
.end method
