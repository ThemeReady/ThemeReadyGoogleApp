.class public Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/aj;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# static fields
.field public static final cjx:[I


# instance fields
.field public bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bWh:Ljava/lang/String;

.field public cjA:Lcom/google/android/apps/gsa/assistant/settings/services/a;

.field public cjB:Landroid/view/View;

.field public cjC:Landroid/view/Menu;

.field public cjy:Lcom/google/android/apps/gsa/assistant/settings/services/j;

.field public cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public mAgent:Lcom/google/assistant/f/a/dg;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjx:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method

.method private final aC(Ljava/lang/String;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method private static aD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "http://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static av(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    if-eqz p0, :cond_1

    .line 215
    const-string v2, "[+]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 216
    const-string v5, "[:]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 217
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 218
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private final sO()V
    .locals 22

    .prologue
    .line 42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    if-nez v5, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 50
    iget-object v6, v6, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjS:I

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 54
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjR:I

    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 56
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cka:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 57
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v9, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjZ:I

    .line 58
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 59
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v10, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjQ:I

    .line 60
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 61
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v11, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjU:I

    .line 62
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 63
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v12, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjT:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 64
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v13, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjX:I

    .line 65
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 66
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v14, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjY:I

    .line 67
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 68
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v15, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->ckb:I

    .line 69
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 70
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    sget v16, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjW:I

    .line 71
    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    move-object/from16 v16, v0

    sget v17, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->cjV:I

    .line 73
    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->ufF:Lcom/google/assistant/f/a/di;

    move-object/from16 v17, v0

    if-nez v17, :cond_3

    const-string v17, ""

    .line 78
    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    move-object/from16 v19, v0

    sget v20, Lcom/google/android/apps/gsa/assistant/settings/services/z;->transparent:I

    new-instance v21, Lcom/google/android/apps/gsa/assistant/settings/services/l;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/l;-><init>(Landroid/widget/ImageView;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    if-nez v5, :cond_4

    const-string v5, ""

    .line 83
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    move-object/from16 v17, v0

    sget v19, Lcom/google/android/apps/gsa/assistant/settings/services/z;->cjO:I

    new-instance v20, Lcom/google/android/apps/gsa/assistant/settings/services/m;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/m;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 85
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 89
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufD:Ljava/lang/String;

    .line 90
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 93
    iget v5, v5, Lcom/google/assistant/f/a/df;->bGG:I

    .line 94
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 96
    iget-object v5, v5, Lcom/google/assistant/f/a/df;->ufv:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 98
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/n;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->ckg:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 103
    iget-object v8, v8, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 104
    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cki:I

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_6

    .line 111
    const-string v5, "\n"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v6, v6, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    .line 112
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 128
    iget v5, v5, Lcom/google/assistant/f/a/df;->bGG:I

    .line 129
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 131
    iget-object v5, v5, Lcom/google/assistant/f/a/df;->tPD:Ljava/lang/String;

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 133
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/o;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V

    invoke-virtual {v14, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 137
    iget v5, v5, Lcom/google/assistant/f/a/dg;->aEl:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 138
    :goto_6
    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 139
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->pEm:Ljava/lang/String;

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 142
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->pEm:Ljava/lang/String;

    .line 143
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 147
    iget v5, v5, Lcom/google/assistant/f/a/dg;->aEl:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 148
    :goto_8
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 149
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufG:Ljava/lang/String;

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 152
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufG:Ljava/lang/String;

    .line 153
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 75
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->ufF:Lcom/google/assistant/f/a/di;

    move-object/from16 v17, v0

    .line 76
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/assistant/f/a/di;->gKe:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_1

    .line 80
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    .line 81
    iget-object v5, v5, Lcom/google/assistant/f/a/di;->gKe:Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 114
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 115
    iget-object v5, v5, Lcom/google/assistant/f/a/dg;->ufA:Ljava/lang/String;

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 117
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->ckj:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 118
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 120
    iget-object v8, v8, Lcom/google/assistant/f/a/dg;->ufA:Ljava/lang/String;

    .line 121
    aput-object v8, v6, v7

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 124
    :cond_7
    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 135
    :cond_8
    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    .line 137
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 145
    :cond_a
    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 147
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 155
    :cond_c
    const/16 v5, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final sP()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 166
    iget v2, v2, Lcom/google/assistant/f/a/dg;->aEl:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4

    move v2, v0

    .line 167
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 168
    iget-object v2, v2, Lcom/google/assistant/f/a/dg;->ufI:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->ckh:I

    .line 171
    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 173
    iget-object v3, v3, Lcom/google/assistant/f/a/dg;->ufI:Ljava/lang/String;

    .line 174
    invoke-static {v3}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->aC(Ljava/lang/String;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 177
    iget v2, v2, Lcom/google/assistant/f/a/dg;->aEl:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    .line 178
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 179
    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->ufH:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->ckk:I

    .line 182
    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 184
    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->ufH:Ljava/lang/String;

    .line 185
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->aC(Ljava/lang/String;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x9d5

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cko:I

    .line 189
    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 166
    goto :goto_1

    :cond_5
    move v0, v1

    .line 177
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 6

    .prologue
    .line 199
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bWh:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->ugE:[Lcom/google/assistant/f/a/dg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 204
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bWh:Ljava/lang/String;

    .line 205
    iget-object v5, v3, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->sO()V

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->sP()V

    goto :goto_0

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/services/r;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/r;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/r;->a(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    const-string v0, "AgentDetailsFragment"

    const-string v1, "Missing arguments to initialize the agent details fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "Agent"

    const-class v3, Lcom/google/assistant/f/a/dg;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dg;

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "feature_action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->av(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 13
    const-string v0, "agentId"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bWh:Ljava/lang/String;

    .line 14
    const-string v0, "agentDisplayName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 18
    iget-object v2, v0, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bWh:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjC:Landroid/view/Menu;

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->sP()V

    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/aa;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/ab;->cke:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v2, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->sO()V

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_1
    return-object v1
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 7

    .prologue
    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjy:Lcom/google/android/apps/gsa/assistant/settings/services/j;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;

    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/aj;

    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/services/j;->cjv:Lh/a/a;

    .line 28
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/j;->bsh:Lh/a/a;

    .line 29
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/services/j;->cjw:Lh/a/a;

    .line 30
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/j;->bLp:Lh/a/a;

    .line 31
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/aj;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    return-object v0
.end method

.method public final sQ()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
