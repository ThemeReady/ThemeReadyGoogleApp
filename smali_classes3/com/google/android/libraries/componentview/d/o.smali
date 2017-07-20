.class final synthetic Lcom/google/android/libraries/componentview/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final kAl:Landroid/net/Uri;

.field public final sDD:Lcom/google/android/libraries/componentview/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/m;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/o;->sDD:Lcom/google/android/libraries/componentview/d/m;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/o;->kAl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/o;->sDD:Lcom/google/android/libraries/componentview/d/m;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/o;->kAl:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/ax;->cmE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/d/m;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/google/android/libraries/componentview/services/application/an;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
