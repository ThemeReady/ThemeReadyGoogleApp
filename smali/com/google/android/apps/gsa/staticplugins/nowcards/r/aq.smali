.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aq;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aq;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aq;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 4
    return-object v0
.end method