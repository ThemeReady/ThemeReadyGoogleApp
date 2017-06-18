.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# instance fields
.field public final bYS:Ljava/lang/String;

.field public iXQ:Z

.field public iXR:Z

.field public iXS:Z

.field public iXT:Z

.field public iXU:Z

.field public iXV:Z

.field public iXW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v6, "ErrorCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbA:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;I)V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bYS:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXR:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXW:Z

    .line 8
    return-void
.end method

.method private final iQ(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method final aKi()Z
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-nez v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->dFC:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa14

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 17
    :goto_2
    const-wide/32 v4, 0x8000

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 19
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    .line 21
    const-wide/16 v4, 0x4000

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3c5

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x10

    .line 26
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 27
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bYS:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v4

    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x8

    .line 31
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 32
    :cond_2
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->iNx:Lcom/google/android/apps/gsa/languagepack/l;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bYS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bm(Ljava/lang/String;)Lcom/google/ay/c/b/a/t;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bYS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->bk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXW:Z

    .line 41
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ay/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXR:Z

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJN()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJO()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJP()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 59
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 15
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 16
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 18
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 26
    goto :goto_4
.end method

.method public final l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 137
    .line 139
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x365

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aKi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "offline_no_language_pack_card_install_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWB:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->e(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWB:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_4

    .line 178
    const-string v0, "clock_maybe_wrong_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 179
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "captive_portal_error_card_open_captive_portal_page_button_text"

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "captive_portal_error_card_cell_open_captive_portal_page_button_text"

    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 185
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-eqz v0, :cond_7

    .line 186
    const-string v0, "offline_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->Ma()I

    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_1
.end method

.method public final q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x68b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x10

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWI:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    .line 156
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_4

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "ic_settings_grey600_drawable_24dp"

    const-string v3, "drawable"

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWB:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    return-void

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "quantum_ic_arrow_forward_grey600_24"

    const-string v3, "drawable"

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bSQ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bSQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "clock_maybe_wrong_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_7

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bSQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "captive_portal_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "captive_portal_error_card_cell_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v0, 0x10

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_5

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "offline_error_card_title_text_airplane_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "offline_error_card_title_text_general_offline_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "offline_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 77
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->oL:Ljava/lang/String;

    const-string v1, "SearchError#getErrorTitleResId() returned 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bSQ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWH:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "clock_maybe_wrong_error_card_fallback_text_opted_into_background_retry"

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    if-nez v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->dFC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "captive_portal_error_card_explanation_text_opted_into_background_retry"

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "captive_portal_error_card_cell_explanation_text_opted_into_background_retry"

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "offline_error_card_explanation_text_offline_opted_into_background_retry"

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "clock_maybe_wrong_error_card_fallback_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const-string v0, "captive_portal_error_card_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "captive_portal_error_card_cell_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_7

    .line 102
    const-string v0, "offline_error_card_explanation_text_general_offline_mode"

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 104
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXU:Z

    if-eqz v0, :cond_a

    .line 105
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXR:Z

    if-eqz v0, :cond_8

    .line 106
    const-string v0, "offline_no_language_pack_card_instruction_text_queued"

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXW:Z

    if-eqz v0, :cond_9

    .line 109
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install_new"

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_9
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install"

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iQ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 113
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->dFC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->dFC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXT:Z

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->hjs:I

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V

    .line 136
    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXS:Z

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->hjv:I

    goto :goto_0

    .line 125
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->hju:I

    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXV:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->iXQ:Z

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_airplanemode_blue"

    const-string v2, "drawable"

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    if-eqz v0, :cond_4

    .line 131
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->gO(I)I

    move-result v0

    goto :goto_0

    .line 134
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->hji:I

    goto :goto_0
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 201
    const/16 v0, 0x1b1

    .line 202
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 204
    new-instance v2, Lcom/google/common/j/c/g;

    invoke-direct {v2}, Lcom/google/common/j/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 205
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 206
    return-void
.end method
