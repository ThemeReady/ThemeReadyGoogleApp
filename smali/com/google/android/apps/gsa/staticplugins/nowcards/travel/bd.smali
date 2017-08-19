.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bd;
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
    .locals 2
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bd;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-object v0
.end method
