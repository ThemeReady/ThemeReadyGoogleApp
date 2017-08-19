.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/a;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public nDp:Landroid/util/LruCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nDq:Landroid/util/LruCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDp:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDq:Landroid/util/LruCache;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageItemInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDp:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/b;

    iget v1, p2, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/b;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDp:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final hh(Ljava/lang/String;)Lcom/google/android/apps/gsa/searchbox/root/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDp:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bv;->nDp:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/b;

    goto :goto_0
.end method
