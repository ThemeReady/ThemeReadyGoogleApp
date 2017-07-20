.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# instance fields
.field public final caN:Ljava/lang/String;

.field public jTG:Z

.field public jTH:Z

.field public jTI:Z

.field public jTJ:Z

.field public jTK:Z

.field public jTL:Z

.field public jTM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lb/a;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v6, "ErrorCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jXa:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lb/a;Ljava/lang/String;I)V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->caN:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTH:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTM:Z

    .line 8
    return-void
.end method

.method private final kz(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 204
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
.method final aOD()Z
    .locals 2

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    const/4 v0, 0x1

    .line 203
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ewq:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa14

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

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

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 19
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    .line 21
    const-wide/16 v4, 0x4000

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3c5

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x10

    .line 26
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 27
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->caN:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v4

    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x8

    .line 31
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 32
    :cond_2
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->jJi:Lcom/google/android/apps/gsa/languagepack/l;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->caN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->caN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->bo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTM:Z

    .line 41
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ar/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTH:Z

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOi()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOj()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOk()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 58
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
    .line 136
    .line 138
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x365

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "offline_no_language_pack_card_install_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSq:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->f(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSq:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "clock_maybe_wrong_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 178
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string v0, "captive_portal_error_card_open_captive_portal_page_button_text"

    .line 181
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "captive_portal_error_card_cell_open_captive_portal_page_button_text"

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 184
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    if-eqz v0, :cond_7

    .line 185
    const-string v0, "offline_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PC()I

    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1
.end method

.method public final q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 148
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_4

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "ic_settings_grey600_drawable_24dp"

    const-string v3, "drawable"

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSq:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    return-void

    .line 161
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "quantum_ic_arrow_forward_grey600_24"

    const-string v3, "drawable"

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bVh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bVh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "clock_maybe_wrong_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_1
    if-eqz v0, :cond_7

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bVh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "captive_portal_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "captive_portal_error_card_cell_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 69
    :cond_3
    const-wide/16 v0, 0x10

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_5

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "offline_error_card_title_text_airplane_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "offline_error_card_title_text_general_offline_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "offline_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 76
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v0

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->oU:Ljava/lang/String;

    const-string v1, "SearchError#getErrorTitleResId() returned 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bVh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSw:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "clock_maybe_wrong_error_card_fallback_text_opted_into_background_retry"

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    if-nez v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ewq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "captive_portal_error_card_explanation_text_opted_into_background_retry"

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "captive_portal_error_card_cell_explanation_text_opted_into_background_retry"

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "offline_error_card_explanation_text_offline_opted_into_background_retry"

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "clock_maybe_wrong_error_card_fallback_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string v0, "captive_portal_error_card_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "captive_portal_error_card_cell_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "offline_error_card_explanation_text_general_offline_mode"

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTK:Z

    if-eqz v0, :cond_a

    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTH:Z

    if-eqz v0, :cond_8

    .line 105
    const-string v0, "offline_no_language_pack_card_instruction_text_queued"

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 107
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTM:Z

    if-eqz v0, :cond_9

    .line 108
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install_new"

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_9
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install"

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kz(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 112
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v0

    goto :goto_0

    .line 116
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ewq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->ewq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTJ:Z

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->iap:I

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V

    .line 135
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTI:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->ias:I

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->iar:I

    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jTG:Z

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_airplanemode_blue"

    const-string v2, "drawable"

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    if-eqz v0, :cond_4

    .line 130
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->ib(I)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->iaf:I

    goto :goto_0
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 194
    const/16 v0, 0x1b1

    .line 195
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 197
    new-instance v2, Lcom/google/common/l/c/g;

    invoke-direct {v2}, Lcom/google/common/l/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 198
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 199
    return-void
.end method
