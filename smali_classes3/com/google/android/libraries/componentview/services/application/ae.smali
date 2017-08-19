.class final synthetic Lcom/google/android/libraries/componentview/services/application/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final sOx:Lcom/google/android/libraries/componentview/services/application/aa;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ae;->sOx:Lcom/google/android/libraries/componentview/services/application/aa;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ae;->sOx:Lcom/google/android/libraries/componentview/services/application/aa;

    check-cast p1, Landroid/net/Uri;

    .line 2
    const-string v2, "DefaultLogger"

    const-string v3, "Issuing visibility update or interaction: "

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/application/aa;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v5, v5, v1}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
