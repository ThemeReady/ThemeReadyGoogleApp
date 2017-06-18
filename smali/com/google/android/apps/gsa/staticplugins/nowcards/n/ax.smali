.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;",
        ">;"
    }
.end annotation


# instance fields
.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


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
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;->e(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
