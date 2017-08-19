.class Lcom/google/android/apps/gsa/plugins/ipa/b/w;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic dDS:Lcom/google/android/apps/gsa/plugins/ipa/b/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/v;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dDS:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dDS:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->dDR:Lcom/google/android/apps/gsa/plugins/ipa/b/y;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dDS:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->dDS:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->dDR:Lcom/google/android/apps/gsa/plugins/ipa/b/y;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/y;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->aq(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
