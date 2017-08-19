.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# instance fields
.field public bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;
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
.method public final c(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 8
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 3
    iget v0, v0, Lcom/google/m/b/d/ew;->blk:I

    .line 4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->iSE:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gp;->lwW:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/a/a;)V

    goto :goto_0
.end method
