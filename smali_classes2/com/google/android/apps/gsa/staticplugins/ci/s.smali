.class Lcom/google/android/apps/gsa/staticplugins/ci/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mVersionCode:I

.field public nKK:I

.field public nKL:I

.field public nKM:I

.field public nKN:I

.field public final nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ci/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lb/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/ci/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bpn:Lb/a;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    .line 7
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 188
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Intent;IZ)V

    .line 189
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Intent;IZ)V

    .line 191
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Intent;IZ)V
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "widget_ver"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    if-eqz p2, :cond_0

    .line 185
    const-string v0, "com.google.android.googlequicksearchbox.category.RECENTS_SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ci/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 93
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJL:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v4, p4

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 95
    const-string v3, "appWidgetMinWidth"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa5b

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa4a

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move v4, v3

    .line 100
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKu:Lcom/google/android/apps/gsa/staticplugins/ci/c;

    .line 101
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ci/j;->fYr:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 103
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/ci/c;->nJz:Landroid/util/SparseIntArray;

    move-object/from16 v4, p1

    move/from16 v5, p3

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->a(Landroid/content/Context;IILandroid/util/SparseIntArray;Ljava/lang/String;)Z

    move-result v3

    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJV:I

    invoke-static {v2, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 110
    :cond_0
    :goto_2
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aF(Landroid/os/Bundle;)Z

    move-result v9

    .line 111
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ci/t;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v10

    .line 113
    const-string v5, "and.gsa.widget.glass"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ci/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v18

    .line 115
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 116
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ci/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v3

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bMi:Landroid/content/SharedPreferences;

    .line 118
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "suggest_full_bleed_ui_enabled"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x668

    .line 119
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 120
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJQ:I

    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 123
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ci/g;->aaw:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJT:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    const/4 v5, 0x4

    .line 126
    const-string v6, "com.google.android.apps.gsa.staticplugins.visualsearch.VisualSearchActivity"

    new-instance v7, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v8, "VisualSearch.VisualSearch"

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x424

    .line 127
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v8

    .line 129
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 130
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJU:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bpn:Lb/a;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->mVersionCode:I

    const/16 v16, 0x3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v17, v9

    .line 134
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/apps/gsa/staticplugins/ci/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;IIZ)Landroid/app/PendingIntent;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJO:I

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKf:I

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->aaw:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    :cond_2
    return-object v2

    .line 99
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/ci/c;->gql:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->h(Landroid/content/Context;II)Z

    move-result v3

    goto/16 :goto_1

    .line 109
    :cond_5
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJV:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ci/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    const/16 v11, 0xe6

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 8
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v9

    .line 9
    if-eqz v9, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKO:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ci/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd41

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJT:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJU:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/e;->nJB:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v5, v4

    move v7, v4

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 21
    :goto_1
    if-eqz v9, :cond_2

    .line 86
    :goto_2
    return-object v2

    .line 9
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKQ:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJT:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJU:I

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa58

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJM:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa5b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJV:I

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x99c

    .line 38
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 46
    :goto_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setBackgroundResource"

    invoke-virtual {v2, v0, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    const-string v0, "cqsb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJC:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJJ:I

    const-string/jumbo v1, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJI:I

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJY:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc6a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJW:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJX:I

    const-string/jumbo v1, "setImageAlpha"

    invoke-virtual {v2, v0, v1, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJS:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJR:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJD:I

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 71
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJS:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJP:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJR:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa3f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJO:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 25
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJM:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    .line 28
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJV:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJK:I

    const-string/jumbo v3, "setGravity"

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa59

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_6
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 34
    const v0, 0x800015

    .line 35
    :goto_9
    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 31
    :sswitch_0
    const-string v6, "l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_8

    :sswitch_1
    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_2
    const-string/jumbo v6, "r"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    goto :goto_8

    .line 32
    :pswitch_0
    const v0, 0x800013

    goto :goto_9

    .line 33
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_9

    .line 40
    :cond_7
    const-string v0, "cqsb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x842

    .line 42
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 43
    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 44
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setImageAlpha"

    const/16 v3, 0xff

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 58
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJW:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJX:I

    const-string/jumbo v1, "setImageAlpha"

    invoke-virtual {v2, v0, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_6

    .line 61
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJF:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJJ:I

    const-string/jumbo v1, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJH:I

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJW:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJY:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc69

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJY:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJZ:I

    const-string/jumbo v1, "setImageAlpha"

    invoke-virtual {v2, v0, v1, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJN:I

    const-string/jumbo v1, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/f;->nJE:I

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_6

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x98f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "cqsb"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJS:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJP:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJR:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 80
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJS:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJP:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJR:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 85
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/g;->nJO:I

    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1
        0x6c -> :sswitch_0
        0x72 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 142
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKl:I

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-eqz p3, :cond_12

    .line 146
    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 147
    const-string v0, "appWidgetMaxWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 152
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 153
    :goto_2
    sget v7, Lcom/google/android/apps/gsa/staticplugins/ci/h;->nKd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 154
    sget v8, Lcom/google/android/apps/gsa/staticplugins/ci/h;->nKc:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 155
    sget v9, Lcom/google/android/apps/gsa/staticplugins/ci/h;->nKb:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 156
    if-eqz v0, :cond_2

    if-lt v4, v7, :cond_3

    :cond_2
    if-eqz v1, :cond_8

    if-ge v5, v7, :cond_8

    :cond_3
    move v0, v3

    .line 169
    :goto_3
    if-ne v0, v3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bMi:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_show_all_cards"

    .line 172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc8c

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 175
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKk:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 150
    goto :goto_1

    :cond_7
    move v1, v2

    .line 152
    goto :goto_2

    .line 158
    :cond_8
    const-string v7, "cqsb"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 159
    if-eqz v0, :cond_9

    if-lt v4, v8, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    if-ge v5, v8, :cond_b

    .line 160
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKj:I

    goto :goto_3

    :cond_b
    move v0, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-eqz v0, :cond_d

    if-lt v4, v8, :cond_e

    :cond_d
    if-eqz v1, :cond_f

    if-ge v5, v8, :cond_f

    .line 163
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKi:I

    goto :goto_3

    .line 164
    :cond_f
    if-eqz v0, :cond_10

    if-lt v4, v6, :cond_11

    :cond_10
    if-eqz v1, :cond_12

    if-ge v5, v6, :cond_12

    .line 165
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 166
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKf:I

    goto :goto_3

    :cond_12
    move v0, v3

    .line 167
    goto :goto_3

    .line 176
    :cond_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKe:I

    goto/16 :goto_0
.end method

.method final c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/ci/k;->aG(Landroid/os/Bundle;)Z

    move-result v0

    .line 88
    const-string/jumbo v1, "vertical-layout"

    .line 89
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 91
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ci/t;->nKO:Lcom/google/android/apps/gsa/staticplugins/ci/t;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ci/i;->nKg:I

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ci/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKL:I

    .line 179
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/c/e;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKN:I

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKK:I

    .line 181
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/c/e;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/s;->nKM:I

    goto :goto_0
.end method
