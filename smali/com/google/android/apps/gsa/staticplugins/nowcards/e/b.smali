.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public lyb:Lcom/google/n/b/c/cz;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lsy:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/cz;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lsy:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lyb:Lcom/google/n/b/c/cz;

    .line 7
    return-void
.end method


# virtual methods
.method public final H(Lcom/google/n/b/c/ek;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lyb:Lcom/google/n/b/c/cz;

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->H(Lcom/google/n/b/c/ek;)V

    .line 10
    return-void
.end method

.method protected final aWX()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lyb:Lcom/google/n/b/c/cz;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->lyb:Lcom/google/n/b/c/cz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lyb:Lcom/google/n/b/c/cz;

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/v;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/v;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->lyb:Lcom/google/n/b/c/cz;

    .line 16
    iget-object v1, v1, Lcom/google/n/b/c/cz;->pzi:[B

    .line 18
    if-nez v1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_1
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/v;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/v;->aEl:I

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/v;->pzi:[B

    .line 22
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 23
    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 24
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxW:Lcom/google/android/apps/sidekick/d/a/v;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/e/b;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 26
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 27
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 28
    return-object v0
.end method
