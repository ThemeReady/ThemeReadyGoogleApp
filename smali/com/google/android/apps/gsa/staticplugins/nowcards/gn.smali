.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public loi:Lcom/google/android/apps/gsa/sidekick/shared/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdj:Lcom/google/n/b/c/ew;

    .line 3
    iget v0, v0, Lcom/google/n/b/c/ew;->bmw:I

    .line 4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gn;->loi:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/a/a;)V

    goto :goto_0
.end method
