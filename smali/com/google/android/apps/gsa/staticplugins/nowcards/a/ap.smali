.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

.field public ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;


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
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->ksj:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->ksk:Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ao;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bt;Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bb;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 4
    return-object v0
.end method
