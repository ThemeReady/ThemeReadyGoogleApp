.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dLF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;->d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBR:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dpb:Ljava/lang/String;

    .line 11
    :cond_1
    return-object v0
.end method
