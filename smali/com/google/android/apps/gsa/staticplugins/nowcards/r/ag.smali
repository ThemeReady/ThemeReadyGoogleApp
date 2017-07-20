.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 9

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ag;->iLh:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/aa;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V

    .line 4
    return-object v0
.end method
