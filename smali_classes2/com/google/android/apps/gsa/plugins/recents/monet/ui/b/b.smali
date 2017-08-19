.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic eBM:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;->eBM:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;->val$packageName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;->eBM:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/f/a;->Ld()Lcom/google/android/apps/gsa/plugins/recents/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/b;->val$packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCO:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
