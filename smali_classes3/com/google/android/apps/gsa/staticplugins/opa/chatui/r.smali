.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;


# instance fields
.field public final synthetic mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

.field public final mEJ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEJ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    .line 3
    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEE:Lcom/google/u/a/b/a/a/i;

    .line 6
    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEE:Lcom/google/u/a/b/a/a/i;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEJ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->saveState()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/ad/a/b;->cn([B)Lcom/google/ad/a/b;

    move-result-object v3

    iput-object v3, v0, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "CardItem"

    const-string v3, "#CardUpdateListener: invalid save state for card: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEJ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :sswitch_0
    const-string v3, "CardStateChanged"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "CardHeightChanged"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    .line 22
    :pswitch_1
    if-eqz p2, :cond_0

    :try_start_1
    const-string v0, "height_diff"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "height_diff"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 26
    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;

    .line 29
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;->rX(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    const-string v0, "CardItem"

    const-string v3, "#CardUpdateListener: invalid changed height for card: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;->mEJ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x156d1c33 -> :sswitch_0
        0x29758e3d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
