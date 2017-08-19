.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;->d(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;
    .locals 2
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
