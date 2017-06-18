.class Lcom/google/android/apps/gsa/staticplugins/ce/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

.field public mGN:I

.field public mGO:I

.field public mGP:I

.field public mGQ:I

.field public final mVersionCode:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lc/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/ce/c;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->bKb:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->bny:Lc/a;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mVersionCode:I

    .line 7
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Intent;IZ)V

    .line 166
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Intent;IZ)V

    .line 168
    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Intent;IZ)V
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "widget_ver"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    if-eqz p2, :cond_0

    .line 162
    const-string v0, "com.google.android.googlequicksearchbox.category.RECENTS_SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "com.google.android.googlequicksearchbox.category.SEARCH_WIDGET"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->a(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->b(Landroid/content/Context;Landroid/content/Intent;IIZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ce/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 85
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 86
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFS:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v4, p4

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 87
    const-string v3, "appWidgetMinWidth"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa4a

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 91
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGA:Lcom/google/android/apps/gsa/staticplugins/ce/c;

    .line 92
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ce/i;->fhf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 94
    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFH:Landroid/util/SparseIntArray;

    move-object/from16 v4, p1

    move/from16 v5, p3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Landroid/content/Context;IILandroid/util/SparseIntArray;Ljava/lang/String;)Z

    move-result v3

    .line 98
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGb:I

    invoke-static {v2, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 101
    :goto_2
    invoke-static/range {p8 .. p8}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aC(Landroid/os/Bundle;)Z

    move-result v9

    .line 102
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v10

    .line 104
    const-string v5, "and.gsa.widget.glass"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    .line 105
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v18

    .line 106
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mVersionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 107
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->b(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;IZ)Landroid/app/PendingIntent;

    move-result-object v3

    .line 108
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFX:I

    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 109
    sget v4, Lcom/google/android/apps/gsa/staticplugins/ce/f;->XT:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGa:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->bny:Lc/a;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mVersionCode:I

    const/16 v16, 0x3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v17, v9

    .line 111
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;IIZ)Landroid/app/PendingIntent;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFV:I

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGl:I

    move/from16 v0, p3

    if-ne v0, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa3f

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->XT:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    :cond_1
    return-object v2

    .line 90
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->h(Landroid/content/Context;II)Z

    move-result v3

    goto/16 :goto_1

    .line 100
    :cond_4
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGb:I

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method final b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v0

    .line 80
    const-string/jumbo v1, "vertical-layout"

    .line 81
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 83
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGR:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGm:I

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ce/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 12

    .prologue
    const/16 v11, 0xe6

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 8
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v9

    .line 9
    if-eqz v9, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGR:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    const-string v5, "and.gsa.widget.logo"

    const-string v6, "and.gsa.widget.text"

    const-string v7, "and.gsa.widget.mic"

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ce/r;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ce/s;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 13
    if-eqz v9, :cond_1

    move-object v0, v1

    .line 78
    :goto_1
    return-object v0

    .line 9
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ce/s;->mGT:Lcom/google/android/apps/gsa/staticplugins/ce/s;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa58

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFT:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa5b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGb:I

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9b5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string/jumbo v2, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x99c

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 38
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string v2, "setBackgroundResource"

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 39
    const-string v0, "cqsb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFJ:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFQ:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFP:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGe:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc6a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGc:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGd:I

    const-string/jumbo v2, "setImageAlpha"

    invoke-virtual {v1, v0, v2, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFZ:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFY:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFK:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa3e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFZ:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFW:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFY:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa3f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFV:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    move-object v0, v1

    .line 78
    goto/16 :goto_1

    .line 17
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFT:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 20
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGb:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFR:I

    const-string/jumbo v3, "setGravity"

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xa59

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 26
    const v0, 0x800015

    .line 27
    :goto_9
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 23
    :sswitch_0
    const-string v6, "l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v4

    goto :goto_8

    :sswitch_1
    const-string v6, "c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_2
    const-string v6, "r"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    goto :goto_8

    .line 24
    :pswitch_0
    const v0, 0x800013

    goto :goto_9

    .line 25
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_9

    .line 32
    :cond_6
    const-string v0, "cqsb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string/jumbo v2, "setImageAlpha"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x842

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 36
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string/jumbo v2, "setImageAlpha"

    const/16 v3, 0xff

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 50
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGc:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGd:I

    const-string/jumbo v2, "setImageAlpha"

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 53
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFM:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFQ:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFO:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGc:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGe:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc69

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGe:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGf:I

    const-string/jumbo v2, "setImageAlpha"

    invoke-virtual {v1, v0, v2, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 61
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFU:I

    const-string v2, "setBackgroundResource"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/ce/e;->mFL:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x98f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cqsb"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFZ:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFW:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFY:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    .line 72
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFZ:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFW:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFY:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    .line 77
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mFV:I

    invoke-virtual {v1, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 23
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

    .line 119
    invoke-static {p3}, Lcom/google/android/apps/gsa/staticplugins/ce/j;->aD(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGr:I

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p3, :cond_12

    .line 123
    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 124
    const-string v0, "appWidgetMaxWidth"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 129
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 130
    :goto_2
    sget v7, Lcom/google/android/apps/gsa/staticplugins/ce/g;->mGj:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 131
    sget v8, Lcom/google/android/apps/gsa/staticplugins/ce/g;->mGi:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 132
    sget v9, Lcom/google/android/apps/gsa/staticplugins/ce/g;->mGh:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 133
    if-eqz v0, :cond_2

    if-lt v4, v7, :cond_3

    :cond_2
    if-eqz v1, :cond_8

    if-ge v5, v7, :cond_8

    :cond_3
    move v0, v3

    .line 146
    :goto_3
    if-ne v0, v3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x782

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "topdeck_show_all_cards"

    .line 149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x447

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc8c

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 152
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGq:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 127
    goto :goto_1

    :cond_7
    move v1, v2

    .line 129
    goto :goto_2

    .line 135
    :cond_8
    const-string v7, "cqsb"

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 136
    if-eqz v0, :cond_9

    if-lt v4, v8, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    if-ge v5, v8, :cond_b

    .line 137
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGp:I

    goto :goto_3

    :cond_b
    move v0, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_c
    if-eqz v0, :cond_d

    if-lt v4, v8, :cond_e

    :cond_d
    if-eqz v1, :cond_f

    if-ge v5, v8, :cond_f

    .line 140
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGo:I

    goto :goto_3

    .line 141
    :cond_f
    if-eqz v0, :cond_10

    if-lt v4, v6, :cond_11

    :cond_10
    if-eqz v1, :cond_12

    if-ge v5, v6, :cond_12

    .line 142
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 143
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGl:I

    goto :goto_3

    :cond_12
    move v0, v3

    .line 144
    goto :goto_3

    .line 153
    :cond_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/h;->mGk:I

    goto/16 :goto_0
.end method

.method final q(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGO:I

    .line 156
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/c/d;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGQ:I

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGN:I

    .line 158
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/apps/gsa/shared/ui/c/d;->b(Landroid/content/Context;IZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/r;->mGP:I

    goto :goto_0
.end method
