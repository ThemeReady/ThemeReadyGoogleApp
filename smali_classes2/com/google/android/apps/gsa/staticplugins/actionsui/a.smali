.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;"
    }
.end annotation


# instance fields
.field public final bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public bVh:Landroid/widget/TextView;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public ewq:Landroid/widget/TextView;

.field public jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

.field public jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

.field public jSo:Landroid/widget/TextView;

.field public jSp:Landroid/widget/TextView;

.field public jSq:Landroid/widget/TextView;

.field public jSr:Landroid/widget/TextView;

.field public jSs:Landroid/widget/TextView;

.field public jSt:Landroid/widget/TextView;

.field public jSu:Landroid/widget/TextView;

.field public jSv:Landroid/widget/TextView;

.field public jSw:Z

.field public final jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lb/a;Ljava/lang/String;I)V
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
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
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
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bGY:Lb/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->SY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->Mq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    .line 11
    if-eqz p7, :cond_0

    .line 12
    invoke-static {p0, p7}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

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

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 234
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jXz:I

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 236
    if-nez p4, :cond_3

    .line 237
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVR:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVS:I

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    :goto_0
    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 244
    :cond_0
    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    :cond_1
    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 252
    :cond_2
    return-object v1

    .line 239
    :cond_3
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, p4

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    if-eqz p4, :cond_0

    .line 169
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 171
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->sendAccessibilityEvent(I)V

    .line 172
    return-void
.end method

.method private final t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v1

    array-length v1, v1

    .line 278
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x599

    .line 279
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 280
    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    const-string/jumbo v1, "search_queue_is_full"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Mq()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 266
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 267
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x800

    const/4 v4, 0x0

    .line 115
    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v1, "reconnecting_title"

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v0, :cond_1

    .line 119
    const-string/jumbo v0, "transient_optin_text"

    .line 120
    :goto_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jYM:Ljava/lang/String;

    const/16 v3, 0x26c

    .line 121
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    const-string/jumbo v0, "reconnecting_loading_results"

    goto :goto_0

    .line 124
    :cond_2
    const-wide/16 v0, 0x1000

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v1, "reconnecting_title"

    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v0, :cond_3

    .line 130
    const-string/jumbo v0, "transient_optin_text"

    .line 131
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jYM:Ljava/lang/String;

    const/16 v3, 0x26d

    .line 132
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_1

    .line 131
    :cond_3
    const-string/jumbo v0, "reconnecting_still_loading_results"

    goto :goto_2

    .line 136
    :cond_4
    const-string/jumbo v1, "slow_connection_still_loading"

    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v0, :cond_5

    .line 138
    const-string/jumbo v0, "transient_optin_text"

    .line 139
    :goto_3
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/do;->jYM:Ljava/lang/String;

    const/16 v3, 0x232

    .line 140
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x663

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_5
    const-string/jumbo v0, "slow_connection_please_wait"

    goto :goto_3

    .line 144
    :cond_6
    const-wide/16 v0, 0x2000

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v0, :cond_7

    .line 147
    const-string v0, "notification_set_title"

    const-string v1, "notification_set_text"

    const-string/jumbo v2, "quantum_ic_notifications_active_googblue_48"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 156
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amb()V

    goto/16 :goto_1

    .line 149
    :cond_7
    const-string v0, "notification_cancel_title"

    const-string v1, "notification_cancel_text"

    const-string/jumbo v2, "quantum_ic_notifications_off_googblue_48"

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V
    .locals 1

    .prologue
    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setImageResource(I)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;I)V

    .line 293
    return-void
.end method

.method public final aOh()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 114
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->l(Landroid/view/ViewGroup;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVS:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->l(Landroid/view/ViewGroup;)V

    .line 79
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 80
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->j(Landroid/widget/TextView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ba;->j(Landroid/widget/TextView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/es;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 83
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 85
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_3
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 113
    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 84
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;-><init>()V

    const/16 v1, 0x14d

    .line 89
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kct:I

    .line 91
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iii:Landroid/view/animation/Interpolator;

    .line 93
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcv:Landroid/animation/TimeInterpolator;

    .line 95
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iii:Landroid/view/animation/Interpolator;

    .line 97
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcu:Landroid/animation/TimeInterpolator;

    .line 99
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iij:Landroid/view/animation/Interpolator;

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcx:Landroid/animation/TimeInterpolator;

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/k/i;->iij:Landroid/view/animation/Interpolator;

    .line 105
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;->kcw:Landroid/animation/TimeInterpolator;

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;

    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bx;)V

    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bz;)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/by;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_3
.end method

.method public final aOi()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jYD:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aOj()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSs:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    return-void
.end method

.method public final aOk()V
    .locals 4

    .prologue
    .line 211
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSt:Landroid/widget/TextView;

    .line 212
    const/16 v0, 0x24b

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x382

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 218
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jXA:I

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 220
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVW:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSu:Landroid/widget/TextView;

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->addView(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSu:Landroid/widget/TextView;

    .line 224
    const/16 v0, 0x24a

    .line 225
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method

.method protected final aOl()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

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
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/dj;->h(Landroid/content/Context;)Landroid/support/v4/app/dj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->f(Landroid/widget/TextView;I)Z

    .line 290
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jVS:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVV:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVU:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->jVT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSn:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    .line 20
    const-string/jumbo v0, "quantum_ic_error_outline_grey600_24"

    const-string v1, "error_alpha"

    .line 21
    invoke-direct {p0, v3, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSo:Landroid/widget/TextView;

    .line 22
    const-string/jumbo v0, "try_action_again"

    const-string/jumbo v1, "quantum_ic_refresh_grey600_24"

    const-string v2, "error_action"

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSq:Landroid/widget/TextView;

    .line 24
    const-string v0, "network_error_try_again"

    const-string/jumbo v1, "quantum_ic_refresh_grey600_24"

    const-string v2, "error_retry"

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSp:Landroid/widget/TextView;

    .line 26
    const-string v0, "manage_pending_searches"

    const-string/jumbo v1, "quantum_ic_arrow_forward_grey600_24"

    const-string v2, "error_go_to_search_queue"

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    .line 28
    const-string v0, "go_to_settings"

    const-string/jumbo v1, "quantum_ic_settings_grey600_24"

    const-string v2, "error_go_to_settings"

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSs:Landroid/widget/TextView;

    .line 30
    const-string v0, "error_feedback"

    const-string/jumbo v1, "quantum_ic_mode_edit_grey600_24"

    const-string v2, "error_send_feedback"

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSt:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->hZ(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->ia(Z)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 36
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 37
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSm:Lcom/google/android/apps/gsa/staticplugins/actionsui/i;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f(Landroid/widget/TextView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    if-eqz p2, :cond_0

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->u(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aOi()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aOj()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->aOk()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 58
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public l(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSp:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public n(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public o(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 4

    .prologue
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v0, :cond_0

    const-string v0, "dont_notify_me"

    .line 194
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v1, :cond_1

    .line 195
    const-string/jumbo v1, "quantum_ic_close_grey600_24"

    .line 197
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    if-eqz v2, :cond_2

    const-string v2, "error_dont_notify_me"

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    .line 198
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_3
    return-void

    .line 193
    :cond_0
    const-string v0, "notify_me"

    goto :goto_0

    .line 196
    :cond_1
    const-string/jumbo v1, "quantum_ic_notifications_active_grey600_24"

    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "error_notify_me"

    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bVh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->ewq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public q(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->t(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 230
    return-void
.end method

.method protected final r(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSx:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 255
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->D(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->jSw:Z

    .line 257
    return-void
.end method

.method protected final s(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z
    .locals 3

    .prologue
    .line 258
    .line 259
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->bGY:Lb/a;

    .line 263
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v;->MM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method
