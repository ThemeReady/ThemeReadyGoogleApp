.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/v;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# instance fields
.field public lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;
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
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/v;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/v;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/v;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/u;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-object v0
.end method
