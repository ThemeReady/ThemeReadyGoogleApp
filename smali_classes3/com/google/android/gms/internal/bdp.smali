.class public final Lcom/google/android/gms/internal/bdp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bde;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rQw:Z

.field public final rQx:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bdp;->rQw:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bdp;->rQx:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/bcw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/asv;
    .locals 12

    const/4 v10, 0x0

    const-string v0, "images"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bdp;->rQw:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bdp;->rQx:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/bcw;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const-string v1, "secondary_image"

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/bdp;->rQw:Z

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/bcw;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/uz;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/bcw;->j(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/uz;

    move-result-object v7

    const-string v1, "video"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/bcw;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/uz;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/uz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ask;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/bcw;->b(Lcom/google/android/gms/internal/uz;)Lcom/google/android/gms/internal/vn;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/asn;

    const-string v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atn;

    const-string v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/asi;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v9

    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v11}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v10

    :cond_1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/atn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/asi;Landroid/os/Bundle;Lcom/google/android/gms/internal/aql;Landroid/view/View;)V

    return-object v0

    :cond_2
    move-object v9, v10

    goto :goto_1
.end method
