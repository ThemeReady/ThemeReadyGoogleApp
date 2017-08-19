.class Lcom/google/android/apps/gsa/staticplugins/opa/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bcC()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jQ(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jP(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    const-string v3, "style"

    const-string v4, "ChromeOs_ChatUi_Suggestion_HqLaunch"

    .line 18
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v4, "style"

    const-string v5, "ChromeOs_ChatUi_Suggestion"

    .line 20
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 21
    const-string v5, "style"

    const-string v6, "ChromeOs_ChatUi_Suggestion_HqLaunch_V2"

    .line 22
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 23
    const-string v6, "style"

    const-string v7, "ChromeOs_ChatUi_Suggestion_V2"

    .line 24
    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 25
    const-string v7, "dimen"

    const-string v8, "chrome_os_chatui_suggestion_icon_size"

    .line 26
    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 27
    const-string v8, "chatui_google_bubble_chrome_os_fullscreen"

    .line 29
    const-string v9, "layout"

    invoke-static {v1, v9, v8}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 31
    const-string v9, "chatui_user_bubble_chrome_os_fullscreen"

    .line 33
    const-string v10, "layout"

    invoke-static {v1, v10, v9}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 35
    const-string v10, "chatui_google_bubble_chrome_os_fullscreen_v2"

    .line 37
    const-string v11, "layout"

    invoke-static {v1, v11, v10}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 39
    const-string v11, "chatui_user_bubble_chrome_os_fullscreen_v2"

    .line 41
    const-string v12, "layout"

    invoke-static {v1, v12, v11}, Lcom/google/android/apps/gsa/shared/util/au;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->d(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    const/4 v12, 0x1

    .line 45
    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->jT(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rA(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v1

    .line 47
    const/16 v7, 0xd6e

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v1, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v10}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->bej()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V

    .line 61
    return-void

    .line 54
    :cond_1
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rx(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->ry(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rB(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;->rC(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/be;

    goto :goto_0
.end method

.method public final bcD()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muC:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->jQ(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 65
    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DX:I

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bs;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V

    .line 74
    return-void
.end method
