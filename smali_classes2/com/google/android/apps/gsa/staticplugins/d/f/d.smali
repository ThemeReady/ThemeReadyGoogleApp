.class public Lcom/google/android/apps/gsa/staticplugins/d/f/d;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# instance fields
.field public aJF:Landroid/app/ActionBar;

.field public fyK:Landroid/graphics/Bitmap;

.field public jhF:Landroid/view/View;

.field public jpy:Landroid/widget/ImageView;

.field public jqR:Landroid/view/ViewGroup;

.field public jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public jqT:Lcom/google/android/apps/gsa/assist/a/aj;

.field public jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

.field public mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/assist/a/am;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 17

    .prologue
    .line 130
    .line 131
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/a/am;->bAI:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 133
    const/4 v5, 0x0

    .line 134
    array-length v4, v2

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/a/am;->bCP:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v10, v9

    const/4 v1, 0x0

    move v7, v1

    move v8, v3

    move v3, v5

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v11, v9, v7

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    .line 138
    iget v12, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bli:I

    .line 140
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 141
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    new-instance v14, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v14}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 144
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 145
    const/high16 v1, 0x40800000    # 4.0f

    move v6, v5

    .line 146
    :goto_1
    sub-float v5, v6, v1

    const/high16 v15, 0x3fc00000    # 1.5f

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1

    .line 147
    add-float v5, v6, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    .line 148
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 151
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    int-to-float v0, v12

    move/from16 v16, v0

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_0

    move v6, v5

    .line 152
    goto :goto_1

    :cond_0
    move v1, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 157
    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 159
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->mContext:Landroid/content/Context;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    iget v1, v11, Lcom/google/android/apps/gsa/assist/a/ak;->blj:I

    .line 163
    int-to-float v5, v1

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v1

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    invoke-virtual {v5, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/d/f/h;->a([CII)I

    move-result v1

    .line 165
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/a/am;->bCP:[Lcom/google/android/apps/gsa/assist/a/ak;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v8, v5, :cond_2

    if-eq v1, v4, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    .line 167
    invoke-static {v2, v3, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 168
    move-object/from16 v0, p3

    invoke-virtual {v1, v11, v5, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/d/f/h;->a(Lcom/google/android/apps/gsa/assist/a/ak;Ljava/lang/String;Landroid/graphics/Paint;I)F

    move-result v1

    .line 169
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move v1, v4

    .line 171
    :cond_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    iget v6, v11, Lcom/google/android/apps/gsa/assist/a/ak;->blj:I

    .line 174
    iget v13, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bli:I

    .line 175
    invoke-direct {v5, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    iget v6, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bAt:I

    .line 181
    iget v13, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bAs:I

    .line 184
    iget v14, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bAt:I

    .line 186
    iget v15, v11, Lcom/google/android/apps/gsa/assist/a/ak;->blj:I

    .line 187
    add-int/2addr v14, v15

    .line 189
    iget v15, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bAs:I

    .line 191
    iget v11, v11, Lcom/google/android/apps/gsa/assist/a/ak;->bli:I

    .line 192
    add-int/2addr v11, v15

    .line 193
    invoke-virtual {v5, v6, v13, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v6, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 197
    invoke-virtual {v12, v2, v3, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 198
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 199
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    add-int v5, v3, v1

    .line 201
    sub-int/2addr v4, v1

    .line 202
    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 204
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqR:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    add-int/lit8 v3, v8, 0x1

    .line 208
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v3

    move v3, v5

    goto/16 :goto_0

    .line 209
    :cond_3
    return-void
.end method


# virtual methods
.method final aL(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    const-string v0, "extra_translate_data_uri"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/aj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/aj;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/aj;

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqT:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aMr()V
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    const-string v0, "TranslateScreenActivity"

    const-string v1, "Failed to parse translation data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aMg()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->finish()V

    goto :goto_0
.end method

.method final aMg()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/d/f/c;->bxn:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method

.method final aMr()V
    .locals 13

    .prologue
    const/16 v12, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqT:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->fyK:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    .line 67
    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/a/aj;->bCH:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jhF:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/a/aj;->bCG:[Lcom/google/android/apps/gsa/assist/a/an;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 71
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->fyK:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iget-object v4, v0, Lcom/google/android/apps/gsa/assist/a/aj;->bCG:[Lcom/google/android/apps/gsa/assist/a/an;

    array-length v5, v4

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 77
    iget-object v7, v6, Lcom/google/android/apps/gsa/assist/a/an;->bCU:[B

    .line 79
    iget-object v8, v6, Lcom/google/android/apps/gsa/assist/a/an;->bCU:[B

    .line 80
    array-length v8, v8

    invoke-static {v7, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 83
    iget v8, v6, Lcom/google/android/apps/gsa/assist/a/an;->bAt:I

    .line 84
    int-to-float v8, v8

    .line 85
    iget v6, v6, Lcom/google/android/apps/gsa/assist/a/an;->bAs:I

    .line 86
    int-to-float v6, v6

    invoke-virtual {v1, v7, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/a/aj;->bCF:[Lcom/google/android/apps/gsa/assist/a/am;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 90
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 91
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    .line 95
    iget v0, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCS:I

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    .line 103
    iget v1, v7, Lcom/google/android/apps/gsa/assist/a/am;->bAC:I

    .line 104
    packed-switch v1, :pswitch_data_1

    move v1, v3

    .line 108
    :goto_3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 109
    iget-object v1, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCR:Lcom/google/android/apps/gsa/assist/a/al;

    .line 111
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/al;->bCL:I

    .line 112
    iget-object v10, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCR:Lcom/google/android/apps/gsa/assist/a/al;

    .line 113
    iget v10, v10, Lcom/google/android/apps/gsa/assist/a/al;->bCM:I

    .line 114
    iget-object v11, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCR:Lcom/google/android/apps/gsa/assist/a/al;

    .line 115
    iget v11, v11, Lcom/google/android/apps/gsa/assist/a/al;->bCN:I

    .line 116
    invoke-virtual {v8, v12, v1, v10, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v1, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCQ:Lcom/google/android/apps/gsa/assist/a/al;

    .line 120
    iget v1, v1, Lcom/google/android/apps/gsa/assist/a/al;->bCL:I

    .line 121
    iget-object v10, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCQ:Lcom/google/android/apps/gsa/assist/a/al;

    .line 122
    iget v10, v10, Lcom/google/android/apps/gsa/assist/a/al;->bCM:I

    .line 123
    iget-object v11, v7, Lcom/google/android/apps/gsa/assist/a/am;->bCQ:Lcom/google/android/apps/gsa/assist/a/al;

    .line 124
    iget v11, v11, Lcom/google/android/apps/gsa/assist/a/al;->bCN:I

    .line 125
    invoke-virtual {v9, v12, v1, v10, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 126
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    invoke-direct {p0, v7, v8, v9, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->a(Lcom/google/android/apps/gsa/assist/a/am;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 128
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 97
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 98
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 99
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_3
    move v1, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_4
    const/4 v1, 0x2

    goto :goto_3

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->requestWindowFeature(I)Z

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/f/b;->jqQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->setContentView(I)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqU:Lcom/google/android/apps/gsa/staticplugins/d/f/h;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/f/a;->jqP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqR:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/f/a;->joZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jpy:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/f/a;->jqO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jhF:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 16
    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->setRequestedOrientation(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqT:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->fyK:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    const-string v1, "extra_screenshot_saved_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    :cond_1
    const-string v0, "TranslateScreenActivity"

    const-string v1, "No screenshot received."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aMg()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->finish()V

    .line 43
    :goto_0
    return-void

    .line 27
    :cond_2
    const-string v1, "extra_screenshot_saved_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    :cond_3
    const-string v0, "TranslateScreenActivity"

    const-string v1, "Failed to parse URI string."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aMg()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->finish()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    const-string v0, "TranslateScreenActivity"

    const-string v1, "Failed to parse image URI"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aMg()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->finish()V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aL(Landroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v0, :cond_6

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/d/f/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/f/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    new-array v2, v4, [Landroid/net/Uri;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->jqS:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aL(Landroid/content/Intent;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->onBackPressed()V

    .line 211
    const/4 v0, 0x1

    return v0
.end method
