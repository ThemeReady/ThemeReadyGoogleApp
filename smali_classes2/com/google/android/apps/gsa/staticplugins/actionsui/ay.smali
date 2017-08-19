.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# instance fields
.field public final bZM:Ljava/lang/String;

.field public kaD:Z

.field public kaE:Z

.field public kaF:Z

.field public kaG:Z

.field public kaH:Z

.field public kaI:Z

.field public kaJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1
    const-string v6, "ErrorCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->keb:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Ljava/lang/String;I)V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bZM:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaE:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaJ:Z

    .line 8
    return-void
.end method

.method private final kZ(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 203
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
.method final aOZ()Z
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->eqn:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa14

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

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

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 19
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    .line 21
    const-wide/16 v4, 0x4000

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    .line 24
    const-wide/16 v4, 0x10

    .line 25
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bZM:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v4

    .line 29
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/x/a/v;->c(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x8

    .line 30
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 31
    :cond_2
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bZM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->by(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaJ:Z

    .line 40
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->e(Lcom/google/ao/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaE:Z

    .line 43
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOE()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOF()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOG()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 57
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
.end method

.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 135
    .line 137
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x365

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "offline_no_language_pack_card_install_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZc:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->g(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZc:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_4

    .line 176
    const-string v0, "clock_maybe_wrong_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 177
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    const-string v0, "captive_portal_error_card_open_captive_portal_page_button_text"

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 181
    :cond_5
    const-string v0, "captive_portal_error_card_cell_open_captive_portal_page_button_text"

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "offline_error_card_open_settings_button_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PB()I

    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_1
.end method

.method public final r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_4

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "ic_settings_grey600_drawable_24dp"

    const-string v3, "drawable"

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZc:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    return-void

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "quantum_ic_arrow_forward_grey600_24"

    const-string v3, "drawable"

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 165
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
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bUi:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bUi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "clock_maybe_wrong_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_1
    if-eqz v0, :cond_7

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bUi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "captive_portal_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "captive_portal_error_card_cell_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v0, 0x10

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_5

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "offline_error_card_title_text_airplane_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "offline_error_card_title_text_general_offline_mode"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "offline_error_card_title_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v0

    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->qk:Ljava/lang/String;

    const-string v1, "SearchError#getErrorTitleResId() returned 0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->bUi:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZi:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "clock_maybe_wrong_error_card_fallback_text_opted_into_background_retry"

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jZa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    if-nez v0, :cond_b

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->eqn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_1
    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "captive_portal_error_card_explanation_text_opted_into_background_retry"

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "captive_portal_error_card_cell_explanation_text_opted_into_background_retry"

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "offline_error_card_explanation_text_offline_opted_into_background_retry"

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "clock_maybe_wrong_error_card_fallback_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "captive_portal_error_card_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "captive_portal_error_card_cell_explanation_text"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_7

    .line 100
    const-string v0, "offline_error_card_explanation_text_general_offline_mode"

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaH:Z

    if-eqz v0, :cond_a

    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaE:Z

    if-eqz v0, :cond_8

    .line 104
    const-string v0, "offline_no_language_pack_card_instruction_text_queued"

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 106
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaJ:Z

    if-eqz v0, :cond_9

    .line 107
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install_new"

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_9
    const-string v0, "offline_no_language_pack_card_instruction_text_to_install"

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->eqn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->eqn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaG:Z

    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->ihq:I

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V

    .line 134
    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaF:Z

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->aOH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->iht:I

    goto :goto_0

    .line 123
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->ihs:I

    goto :goto_0

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->kaD:Z

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_airplanemode_blue"

    const-string v2, "drawable"

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    if-eqz v0, :cond_4

    .line 129
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;

    .line 130
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/SoundSearchError;->ii(I)I

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->ihg:I

    goto :goto_0
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 193
    const/16 v0, 0x1b1

    .line 194
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    .line 196
    new-instance v2, Lcom/google/common/k/c/g;

    invoke-direct {v2}, Lcom/google/common/k/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 198
    return-void
.end method
