.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public bqO:Lcom/google/android/libraries/c/e;

.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


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
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/b;->bqO:Lcom/google/android/libraries/c/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/b;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/a;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    return-object v0
.end method
