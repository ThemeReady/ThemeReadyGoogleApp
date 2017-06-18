.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->aDL()V

    .line 5
    return-object v1
.end method
