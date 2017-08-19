.class Lcom/google/android/apps/gsa/staticplugins/ch/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final boh:Ldagger/Lazy;

.field public final mVersionCode:I

.field public final nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

.field public final nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

.field public nTb:I

.field public nTc:I

.field public nTd:I

.field public nTe:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Ldagger/Lazy;ILcom/google/android/apps/gsa/staticplugins/ch/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bLf:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->boh:Ldagger/Lazy;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Intent;IZ)V

    .line 232
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 233
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Intent;IZ)V

    .line 234
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Intent;IZ)V
    .locals 1

    .prologue
    .line 226
    const-string/jumbo v0, "widget_ver"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    if-eqz p2, :cond_0

    .line 228
    const-string v0, "com.google.android.googlequicksearchbox.category.RECENTS_SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string v0, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final q(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTc:I

    .line 222
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/b/e;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTe:I

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTb:I

    .line 224
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/b/e;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTd:I

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ch/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 19
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 132
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 133
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSc:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v4, p4

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 134
    const-string v3, "appWidgetMinWidth"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa5b

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa4a

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move v4, v3

    .line 139
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nSL:Lcom/google/android/apps/gsa/staticplugins/ch/c;

    .line 140
    if-eqz v4, :cond_4

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ch/j;->gdY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 142
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/ch/c;->nRP:Landroid/util/SparseIntArray;

    move-object/from16 v4, p1

    move/from16 v5, p3

    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->a(Landroid/content/Context;IILandroid/util/SparseIntArray;Ljava/lang/String;)Z

    move-result v3

    .line 146
    :goto_1
    if-eqz v3, :cond_5

    .line 147
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSm:I

    invoke-static {v2, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 149
    :cond_0
    :goto_2
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v9

    .line 150
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 151
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v10

    .line 152
    const-string v5, "and.gsa.widget.glass"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    .line 153
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v18

    .line 154
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 155
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v3

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bLf:Landroid/content/SharedPreferences;

    .line 157
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "suggest_full_bleed_ui_enabled"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x668

    .line 158
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    .line 159
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 160
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSh:I

    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSb:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 163
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSk:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    const/4 v5, 0x4

    .line 165
    const-string v6, "com.google.android.apps.gsa.staticplugins.visualsearch.VisualSearchActivity"

    new-instance v7, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v8, "VisualSearch.VisualSearch"

    invoke-direct {v7, v8}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x424

    .line 166
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v8

    .line 167
    invoke-static {v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v8

    .line 168
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 169
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    move-object/from16 v0, p1

    invoke-static {v0, v6, v4, v5, v9}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 172
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSl:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->boh:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->mVersionCode:I

    const/16 v16, 0x3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v17, v9

    .line 173
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/apps/gsa/staticplugins/ch/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;IIZ)Landroid/app/PendingIntent;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSf:I

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 177
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSw:I

    move/from16 v0, p3

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSb:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    :cond_2
    return-object v2

    .line 138
    :cond_3
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/ch/c;->gvZ:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->i(Landroid/content/Context;II)Z

    move-result v3

    goto/16 :goto_1

    .line 148
    :cond_5
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSm:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/widget/RemoteViews;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v9

    .line 10
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v10

    .line 11
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTh:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    .line 12
    if-eqz v9, :cond_0

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ch/t;->nTf:Lcom/google/android/apps/gsa/staticplugins/ch/t;

    .line 14
    :cond_0
    if-eqz v10, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 17
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 19
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 22
    :goto_0
    if-eqz v4, :cond_7

    .line 23
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 24
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTc:I

    if-ne v3, v1, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTb:I

    if-eq v3, v0, :cond_8

    :cond_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    if-eqz v3, :cond_2

    .line 29
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTc:I

    .line 30
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTb:I

    .line 31
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->q(Landroid/content/Context;Z)V

    .line 32
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 34
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    if-eqz v4, :cond_9

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_3
    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    .line 40
    if-nez v4, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->q(Landroid/content/Context;Z)V

    .line 41
    :cond_2
    const/4 v0, 0x2

    if-ne p4, v0, :cond_d

    .line 43
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v0

    .line 44
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v1

    .line 45
    const-string/jumbo v3, "vertical-layout"

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 47
    if-eqz v1, :cond_b

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTe:I

    .line 48
    :goto_5
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_c

    .line 49
    :cond_4
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSx:I

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ch/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 52
    :goto_6
    if-nez v0, :cond_e

    .line 53
    const/4 v0, 0x0

    .line 131
    :cond_5
    :goto_7
    return-object v0

    .line 21
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 25
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 26
    iget v0, v3, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 27
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 38
    :cond_9
    const/4 v0, 0x2

    goto :goto_3

    .line 40
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 47
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 50
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 54
    :cond_d
    if-eqz v10, :cond_10

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nTd:I

    .line 56
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/s;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ch/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 58
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd41

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSl:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ch/e;->nRR:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 66
    :goto_9
    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa58

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    :goto_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa5b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 72
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    :goto_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9b5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x99c

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 91
    :goto_c
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setBackgroundResource"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 92
    const-string v1, "cqsb"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 93
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRS:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 94
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nRZ:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRY:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 96
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc6a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 98
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSo:I

    const-string v2, "setImageAlpha"

    const/16 v3, 0xe6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 100
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRT:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 116
    :cond_f
    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa3e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 117
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 128
    :goto_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa3f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 129
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 54
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 64
    :cond_11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSl:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto/16 :goto_9

    .line 70
    :cond_12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_a

    .line 73
    :cond_13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSa:I

    const-string v3, "setGravity"

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa59

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_14
    :goto_f
    packed-switch v1, :pswitch_data_0

    .line 79
    const v1, 0x800015

    .line 80
    :goto_10
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_b

    .line 76
    :sswitch_0
    const-string v5, "l"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :sswitch_1
    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v1, 0x1

    goto :goto_f

    :sswitch_2
    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v1, 0x2

    goto :goto_f

    .line 77
    :pswitch_0
    const v1, 0x800013

    goto :goto_10

    .line 78
    :pswitch_1
    const/16 v1, 0x11

    goto :goto_10

    .line 85
    :cond_15
    const-string v1, "cqsb"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 86
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x842

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_c

    .line 89
    :cond_16
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setImageAlpha"

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_c

    .line 103
    :cond_17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSn:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSo:I

    const-string v2, "setImageAlpha"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_d

    .line 106
    :cond_18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRV:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nRZ:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRX:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSn:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc69

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSq:I

    const-string v2, "setImageAlpha"

    const/16 v3, 0xe6

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 114
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSe:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/f;->nRU:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_d

    .line 120
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x98f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "cqsb"

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 122
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSg:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSi:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_e

    .line 125
    :cond_1a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSi:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_e

    .line 130
    :cond_1b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ch/g;->nSf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 76
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

.method final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 181
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aF(Landroid/os/Bundle;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSy:I

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ch/k;->aG(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSC:I

    goto :goto_0

    .line 187
    :cond_2
    if-eqz p3, :cond_13

    .line 188
    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 189
    const-string v0, "appWidgetMaxWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 194
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 195
    :goto_2
    sget v7, Lcom/google/android/apps/gsa/staticplugins/ch/h;->nSu:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 196
    sget v8, Lcom/google/android/apps/gsa/staticplugins/ch/h;->nSt:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 197
    sget v9, Lcom/google/android/apps/gsa/staticplugins/ch/h;->nSs:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 198
    if-eqz v0, :cond_3

    if-lt v4, v7, :cond_4

    :cond_3
    if-eqz v1, :cond_9

    if-ge v5, v7, :cond_9

    :cond_4
    move v0, v3

    .line 211
    :goto_3
    if-ne v0, v3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bLf:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_show_all_cards"

    .line 214
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc8c

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->nSJ:Lcom/google/android/apps/gsa/staticplugins/ch/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 217
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/z;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 218
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSB:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 192
    goto :goto_1

    :cond_8
    move v1, v2

    .line 194
    goto :goto_2

    .line 200
    :cond_9
    const-string v7, "cqsb"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 201
    if-eqz v0, :cond_a

    if-lt v4, v8, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    if-ge v5, v8, :cond_c

    .line 202
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSA:I

    goto :goto_3

    :cond_c
    move v0, v3

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eqz v0, :cond_e

    if-lt v4, v8, :cond_f

    :cond_e
    if-eqz v1, :cond_10

    if-ge v5, v8, :cond_10

    .line 205
    :cond_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSz:I

    goto :goto_3

    .line 206
    :cond_10
    if-eqz v0, :cond_11

    if-lt v4, v6, :cond_12

    :cond_11
    if-eqz v1, :cond_13

    if-ge v5, v6, :cond_13

    .line 207
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/s;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 208
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSw:I

    goto :goto_3

    :cond_13
    move v0, v3

    .line 209
    goto :goto_3

    .line 219
    :cond_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/i;->nSv:I

    goto/16 :goto_0
.end method
