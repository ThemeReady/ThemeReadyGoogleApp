.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public final KL()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eBG:I

    return v0
.end method

.method protected final b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->eCz:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 10
    return-object v0
.end method
