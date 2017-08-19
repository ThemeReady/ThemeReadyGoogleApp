.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;
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
    .locals 8

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/h/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/google/m/b/d/ek;->wpt:Lcom/google/m/b/d/qy;

    .line 7
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 8
    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iput-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 10
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bv;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bv;-><init>()V

    iput-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFE:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 11
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFE:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 12
    iget-object v6, v4, Lcom/google/m/b/d/qy;->bBM:Ljava/lang/String;

    .line 14
    if-nez v6, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v7, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    .line 17
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/bv;->bBM:Ljava/lang/String;

    .line 18
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFE:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 19
    iget-object v6, v4, Lcom/google/m/b/d/qy;->bBN:Ljava/lang/String;

    .line 21
    if-nez v6, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v7, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    .line 24
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/bv;->bBN:Ljava/lang/String;

    .line 25
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pFE:Lcom/google/android/apps/sidekick/d/a/bv;

    .line 26
    iget-object v4, v4, Lcom/google/m/b/d/qy;->pKL:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_2
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/apps/sidekick/d/a/bv;->aCT:I

    .line 31
    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/bv;->pKL:Ljava/lang/String;

    .line 33
    aput-object v5, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    return-object v0
.end method
