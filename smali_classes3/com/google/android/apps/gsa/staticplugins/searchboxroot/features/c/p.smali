.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public nGh:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 30
    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;->nGh:I

    .line 32
    return-void
.end method

.method public getPreference(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;->nGh:I

    if-le v2, v3, :cond_2

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x29b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    const-string v3, "sugexp"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    .line 16
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, ""

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    const-string v2, "ds"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "web.isch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "web.nws"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "web.vid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "web.shop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v0, "web.bks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "web.nrby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    .line 17
    :pswitch_0
    const-string v0, "i"

    goto :goto_2

    .line 18
    :pswitch_1
    const-string v0, "n"

    goto :goto_2

    .line 19
    :pswitch_2
    const-string v0, "yt"

    goto :goto_2

    .line 20
    :pswitch_3
    const-string v0, "sh"

    goto :goto_2

    .line 21
    :pswitch_4
    const-string v0, "bo"

    goto :goto_2

    .line 22
    :pswitch_5
    const-string v0, "m"

    goto :goto_2

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d8a2697 -> :sswitch_0
        -0x2d87e48b -> :sswitch_6
        -0x2d85c2b0 -> :sswitch_3
        0x1a55c -> :sswitch_5
        0x48da67b0 -> :sswitch_4
        0x48da9630 -> :sswitch_1
        0x48dab277 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
