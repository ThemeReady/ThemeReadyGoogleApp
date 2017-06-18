.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/bd;"
    }
.end annotation


# instance fields
.field public final bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public bSQ:Landroid/widget/TextView;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public dFC:Landroid/widget/TextView;

.field public iWA:Landroid/widget/TextView;

.field public iWB:Landroid/widget/TextView;

.field public iWC:Landroid/widget/TextView;

.field public iWD:Landroid/widget/TextView;

.field public iWE:Landroid/widget/TextView;

.field public iWF:Landroid/widget/TextView;

.field public iWG:Landroid/widget/TextView;

.field public iWH:Z

.field public iWI:Landroid/widget/TextView;

.field public final iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

.field public iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

.field public iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

.field public iWz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

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
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bES:Lc/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->IS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    .line 11
    if-eqz p7, :cond_0

    .line 12
    invoke-static {p0, p7}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->setAccessibilityLiveRegion(I)V

    .line 15
    :cond_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 240
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jca:I

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 242
    if-nez p4, :cond_3

    .line 243
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jaq:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jar:I

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    :goto_0
    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 250
    :cond_0
    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    :cond_1
    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 258
    :cond_2
    return-object v1

    .line 245
    :cond_3
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p4

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    if-eqz p4, :cond_0

    .line 173
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 175
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->sendAccessibilityEvent(I)V

    .line 176
    return-void
.end method

.method private final u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 281
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 282
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Ps()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    .line 284
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x599

    .line 285
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 286
    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    const-string v1, "search_queue_is_full"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final IS()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 272
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x800

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v1, "reconnecting_title"

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "transient_optin_text"

    .line 123
    :goto_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jdn:Ljava/lang/String;

    const/16 v3, 0x26c

    .line 124
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    const-string v0, "reconnecting_loading_results"

    goto :goto_0

    .line 127
    :cond_2
    const-wide/16 v0, 0x1000

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-nez v0, :cond_0

    .line 131
    const-string v1, "reconnecting_title"

    .line 132
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v0, :cond_3

    .line 133
    const-string/jumbo v0, "transient_optin_text"

    .line 134
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;->jdn:Ljava/lang/String;

    const/16 v3, 0x26d

    .line 135
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "reconnecting_still_loading_results"

    goto :goto_2

    .line 139
    :cond_4
    const-string/jumbo v1, "slow_connection_still_loading"

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v0, :cond_5

    .line 141
    const-string/jumbo v0, "transient_optin_text"

    .line 142
    :goto_3
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->jdn:Ljava/lang/String;

    const/16 v3, 0x232

    .line 143
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x663

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_5
    const-string/jumbo v0, "slow_connection_please_wait"

    goto :goto_3

    .line 147
    :cond_6
    const-wide/16 v0, 0x2000

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v0, :cond_7

    .line 150
    const-string v0, "notification_set_title"

    const-string v1, "notification_set_text"

    const-string v2, "quantum_ic_notifications_active_googblue_48"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahV()V

    goto/16 :goto_1

    .line 152
    :cond_7
    const-string v0, "notification_cancel_title"

    const-string v1, "notification_cancel_text"

    const-string v2, "quantum_ic_notifications_off_googblue_48"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V
    .locals 1

    .prologue
    .line 306
    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setImageResource(I)V

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V

    .line 299
    return-void
.end method

.method public final aJM()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 117
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->j(Landroid/view/ViewGroup;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jar:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->j(Landroid/view/ViewGroup;)V

    .line 82
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->j(Landroid/widget/TextView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->j(Landroid/widget/TextView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 88
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_3
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 116
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 87
    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;-><init>()V

    const/16 v1, 0x14d

    .line 92
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgT:I

    .line 94
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqP:Landroid/view/animation/Interpolator;

    .line 96
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgV:Landroid/animation/TimeInterpolator;

    .line 98
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqP:Landroid/view/animation/Interpolator;

    .line 100
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgU:Landroid/animation/TimeInterpolator;

    .line 102
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqQ:Landroid/view/animation/Interpolator;

    .line 104
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgX:Landroid/animation/TimeInterpolator;

    .line 106
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->hqQ:Landroid/view/animation/Interpolator;

    .line 108
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->jgW:Landroid/animation/TimeInterpolator;

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;

    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;)V

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;)V

    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_3
.end method

.method public final aJN()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->jde:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aJO()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWD:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public final aJP()V
    .locals 4

    .prologue
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWE:Landroid/widget/TextView;

    .line 216
    const/16 v0, 0x24b

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x382

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 222
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jcb:I

    const/4 v2, 0x0

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 224
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jav:I

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWF:Landroid/widget/TextView;

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->addView(Landroid/view/View;)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWF:Landroid/widget/TextView;

    .line 228
    const/16 v0, 0x24a

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method

.method protected final aJQ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final areNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/dj;->f(Landroid/content/Context;)Landroid/support/v4/app/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jar:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jau:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jat:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->jas:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 20
    const-string v0, "quantum_ic_error_outline_grey600_24"

    const-string v1, "error_alpha"

    .line 21
    invoke-direct {p0, v3, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWz:Landroid/widget/TextView;

    .line 22
    const-string v0, "error_offline_help"

    const-string v1, "quantum_ic_help_outline_grey600_24"

    const-string v2, "error_offline_help"

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWI:Landroid/widget/TextView;

    .line 24
    const-string/jumbo v0, "try_action_again"

    const-string v1, "quantum_ic_refresh_grey600_24"

    const-string v2, "error_action"

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWB:Landroid/widget/TextView;

    .line 26
    const-string v0, "network_error_try_again"

    const-string v1, "quantum_ic_refresh_grey600_24"

    const-string v2, "error_retry"

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWA:Landroid/widget/TextView;

    .line 28
    const-string v0, "manage_pending_searches"

    const-string v1, "quantum_ic_arrow_forward_grey600_24"

    const-string v2, "error_go_to_search_queue"

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    .line 30
    const-string v0, "go_to_settings"

    const-string v1, "quantum_ic_settings_grey600_24"

    const-string v2, "error_go_to_settings"

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWD:Landroid/widget/TextView;

    .line 32
    const-string v0, "error_feedback"

    const-string v1, "quantum_ic_mode_edit_grey600_24"

    const-string v2, "error_send_feedback"

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWE:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->hE(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->hF(Z)V

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 39
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWx:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    return-object v0
.end method

.method protected final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->e(Landroid/widget/TextView;I)Z

    .line 296
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final e(Landroid/widget/TextView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    .line 304
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aJN()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aJO()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aJP()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 61
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWA:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    return-void
.end method

.method public n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v0, :cond_0

    const-string v0, "dont_notify_me"

    .line 198
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "quantum_ic_close_grey600_24"

    .line 201
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    if-eqz v2, :cond_2

    const-string v2, "error_dont_notify_me"

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    .line 202
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_3
    return-void

    .line 197
    :cond_0
    const-string v0, "notify_me"

    goto :goto_0

    .line 200
    :cond_1
    const-string v1, "quantum_ic_notifications_active_grey600_24"

    goto :goto_1

    .line 201
    :cond_2
    const-string v2, "error_notify_me"

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bSQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->dFC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    return-void
.end method

.method public q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 236
    return-void
.end method

.method protected final s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWJ:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 261
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->iWH:Z

    .line 263
    return-void
.end method

.method protected final t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 3

    .prologue
    .line 264
    .line 265
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bES:Lc/a;

    .line 269
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 270
    goto :goto_0
.end method
