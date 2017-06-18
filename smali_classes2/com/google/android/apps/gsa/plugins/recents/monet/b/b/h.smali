.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dLE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 6
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 9
    return-object v0
.end method
