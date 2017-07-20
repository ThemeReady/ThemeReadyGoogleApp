.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/j;


# instance fields
.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    return-void
.end method


# virtual methods
.method public final ms(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->mu(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/d;->mt(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->mOa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->al(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->mNT:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->sZT:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXI()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgn()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgm()V

    .line 11
    return-void
.end method
