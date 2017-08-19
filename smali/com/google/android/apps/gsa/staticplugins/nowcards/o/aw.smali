.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# instance fields
.field public iSF:Lcom/google/android/apps/gsa/shared/v/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;->e(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
