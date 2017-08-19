.class public final synthetic Lcom/google/android/libraries/componentview/services/application/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final oIQ:Ljava/util/Map;

.field public final sPa:Lcom/google/android/libraries/componentview/services/application/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bn;->sPa:Lcom/google/android/libraries/componentview/services/application/bl;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/bn;->oIQ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bn;->sPa:Lcom/google/android/libraries/componentview/services/application/bl;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/bn;->oIQ:Ljava/util/Map;

    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/bl;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
