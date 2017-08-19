.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# instance fields
.field public iSl:Lcom/google/android/apps/gsa/shared/v/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iyi:Lcom/google/android/apps/gsa/shared/util/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lAa:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lAb:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;
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
    .locals 8
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->lAa:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->lAb:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->iyi:Lcom/google/android/apps/gsa/shared/util/v;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/shared/util/v;)V

    .line 4
    return-object v0
.end method
