.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/gq;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# instance fields
.field public lwX:Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lwY:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;
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
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpt:Lcom/google/m/b/d/qy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gq;->lwX:Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/k;->d(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gq;->lwY:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aw;->e(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    move-result-object v0

    goto :goto_0
.end method
