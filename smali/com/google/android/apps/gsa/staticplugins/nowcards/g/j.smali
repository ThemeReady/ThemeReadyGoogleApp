.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/g/j;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/google/n/b/c/ek;->wec:Lcom/google/n/b/c/qy;

    .line 7
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 8
    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iput-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 10
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bu;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bu;-><init>()V

    iput-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxQ:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 11
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxQ:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 12
    iget-object v6, v4, Lcom/google/n/b/c/qy;->bCS:Ljava/lang/String;

    .line 14
    if-nez v6, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v7, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    .line 17
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/bu;->bCS:Ljava/lang/String;

    .line 18
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxQ:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 19
    iget-object v6, v4, Lcom/google/n/b/c/qy;->bCT:Ljava/lang/String;

    .line 21
    if-nez v6, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v7, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    .line 24
    iput-object v6, v3, Lcom/google/android/apps/sidekick/d/a/bu;->bCT:Ljava/lang/String;

    .line 25
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/q;->pxQ:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 26
    iget-object v4, v4, Lcom/google/n/b/c/qy;->pCV:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_2
    iget v6, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/apps/sidekick/d/a/bu;->aEl:I

    .line 31
    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/bu;->pCV:Ljava/lang/String;

    .line 33
    aput-object v5, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    return-object v0
.end method
