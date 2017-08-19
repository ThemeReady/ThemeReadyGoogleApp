.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    sget-object v2, Lcom/google/m/b/b/a/e;->wcP:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/e;

    .line 6
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 7
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ai;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ai;-><init>()V

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFR:Lcom/google/android/apps/sidekick/d/a/ai;

    .line 9
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFR:Lcom/google/android/apps/sidekick/d/a/ai;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/ai;->pHX:Lcom/google/m/b/b/a/e;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    return-object v1
.end method
