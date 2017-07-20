.class public final synthetic Lcom/google/android/libraries/componentview/services/application/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final oBV:Ljava/util/Map;

.field public final sEG:Lcom/google/android/libraries/componentview/services/application/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bh;->sEG:Lcom/google/android/libraries/componentview/services/application/bf;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/bh;->oBV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bh;->sEG:Lcom/google/android/libraries/componentview/services/application/bf;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/bh;->oBV:Ljava/util/Map;

    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/bf;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/libraries/componentview/services/application/an;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
