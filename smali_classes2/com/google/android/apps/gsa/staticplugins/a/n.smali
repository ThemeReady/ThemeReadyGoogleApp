.class public Lcom/google/android/apps/gsa/staticplugins/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ny()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/proto/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/gsa/c/i/c;->Ny()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/k;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/k;->toByteArray()[B

    move-result-object v2

    .line 5
    new-instance v6, Lcom/google/assistant/api/proto/a/s;

    invoke-direct {v6}, Lcom/google/assistant/api/proto/a/s;-><init>()V

    invoke-static {v6, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/assistant/api/proto/a/s;

    move-object v1, v0
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v6, v1, Lcom/google/assistant/api/proto/a/s;->tQT:Ljava/lang/String;

    .line 16
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 20
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    const-string v2, "SearchProcessEntryPoint"

    const-string v6, "Can\'t parse supported client op:"

    .line 10
    iget-object v1, v1, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :sswitch_0
    const-string/jumbo v7, "tts.OUTPUT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "ui.SHOW_SUGGESTIONS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v1, v8}, Lcom/google/assistant/api/proto/a/s;->Br(I)Lcom/google/assistant/api/proto/a/s;

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-virtual {v1, v8}, Lcom/google/assistant/api/proto/a/s;->Br(I)Lcom/google/assistant/api/proto/a/s;

    goto :goto_2

    .line 22
    :cond_2
    return-object v4

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x688c96a4 -> :sswitch_0
        0x4788f8a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
