.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/gg;
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
.field public kpi:Lcom/google/android/apps/gsa/staticplugins/nowcards/g/k;

.field public kpj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ucl:Lcom/google/q/b/c/qp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gg;->kpi:Lcom/google/android/apps/gsa/staticplugins/nowcards/g/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/k;->d(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/g/j;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gg;->kpj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ax;->e(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    move-result-object v0

    goto :goto_0
.end method
