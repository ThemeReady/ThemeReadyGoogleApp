.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;->val$uri:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;->dUI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;->dUG:Lcom/google/android/apps/gsa/plugins/b/a/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/b/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "OnDeviceImgLoader"

    .line 6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "OnDeviceImgLoader"

    const-string v1, "Remove on-device image from cache for uri: %s"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/r;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
