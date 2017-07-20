.class Lcom/google/android/apps/gsa/plugins/ipa/b/t;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic dAv:Lcom/google/android/apps/gsa/plugins/ipa/b/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/s;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dAv:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dAv:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dAv:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dAv:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->dAu:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->ap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->aq(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
