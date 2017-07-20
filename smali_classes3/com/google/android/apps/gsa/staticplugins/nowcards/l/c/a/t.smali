.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;
.super Lcom/google/android/apps/gsa/sidekick/main/i/c;
.source "SourceFile"


# instance fields
.field public final synthetic lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

.field public final synthetic lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/n/b/c/er;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/c;-><init>(Lcom/google/n/b/c/er;)V

    return-void
.end method


# virtual methods
.method public final aBW()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;->lAT:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    goto :goto_0
.end method
