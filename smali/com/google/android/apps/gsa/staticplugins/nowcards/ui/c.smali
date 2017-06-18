.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kQk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final kQl:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final kQm:Lcom/google/android/apps/gsa/shared/util/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final kQn:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQk:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQl:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQm:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQn:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    .line 9
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/gz;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->c(Lcom/google/q/b/c/gz;)I

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/gz;ZLandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/q/b/c/gz;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/q/b/c/gz;Landroid/widget/TextView;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/gz;Landroid/widget/TextView;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/q/b/c/gz;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return v2

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQm:Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 27
    :goto_1
    iget v3, p1, Lcom/google/q/b/c/gz;->quh:I

    .line 29
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 30
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 32
    :cond_1
    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 33
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    :goto_4
    iget v0, p1, Lcom/google/q/b/c/gz;->uhW:I

    .line 37
    if-lez v0, :cond_2

    .line 38
    if-eqz p3, :cond_7

    .line 40
    iget v0, p1, Lcom/google/q/b/c/gz;->uhW:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    :cond_2
    :goto_5
    iget-object v0, p1, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    .line 50
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    .line 54
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 29
    goto :goto_2

    .line 32
    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    .line 34
    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_4

    .line 43
    :cond_7
    iget v0, p1, Lcom/google/q/b/c/gz;->uhW:I

    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 46
    iget v0, p1, Lcom/google/q/b/c/gz;->uhW:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 52
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/q/b/c/gz;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final b(Lcom/google/q/b/c/gz;)I
    .locals 3

    .prologue
    .line 55
    .line 56
    iget v0, p1, Lcom/google/q/b/c/gz;->bkq:I

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQk:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    :cond_0
    return v0
.end method

.method final b(Lcom/google/q/b/c/gz;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQn:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 116
    if-eqz v1, :cond_0

    .line 280
    :goto_0
    return-object v1

    .line 118
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/q/b/c/gz;->cao()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/q/b/c/gz;->uhX:Ljava/lang/String;

    move-object v9, v1

    .line 123
    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v13, v12

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v13, :cond_23

    aget-object v14, v12, v11

    .line 126
    iget-object v1, v14, Lcom/google/q/b/c/gy;->tUs:Lcom/google/q/b/c/qi;

    .line 127
    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    .line 129
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    move v1, v3

    .line 278
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v1

    goto :goto_2

    .line 122
    :cond_1
    const-string v1, " \u00b7 "

    move-object v9, v1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 135
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/q/b/c/gz;->uhY:Z

    .line 136
    if-eqz v1, :cond_5

    .line 137
    :cond_3
    if-nez v3, :cond_4

    .line 138
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Lcom/google/q/b/c/gy;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    :cond_4
    const/4 v1, 0x1

    .line 139
    :goto_4
    if-eqz v1, :cond_9

    .line 140
    const-string v1, "  "

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    :cond_5
    :goto_5
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Lcom/google/q/b/c/gy;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 273
    const-string v1, "MetadataLineViewFactory"

    const-string v2, "Unsupported Metadata chunk type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 274
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Lcom/google/q/b/c/gy;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 275
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_6
    :goto_6
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Lcom/google/q/b/c/gy;)I

    move-result v1

    .line 277
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    .line 138
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 144
    :pswitch_0
    iget v4, v14, Lcom/google/q/b/c/gy;->uhS:I

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    iget-object v5, v14, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v5, v5, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 147
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_a

    .line 150
    const-string v2, "<strike>"

    const-string v5, "</strike>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_a
    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;-><init>()V

    invoke-static {v1, v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 152
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 153
    iget-object v5, v14, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    invoke-virtual {v5}, Lcom/google/q/b/c/hc;->cap()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 154
    iget-object v5, v14, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 155
    iget v5, v5, Lcom/google/q/b/c/hc;->gIs:I

    .line 156
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    :goto_7
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v1, v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_d

    const-string v1, " \u00b7 "

    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v3, :cond_d

    move v1, v2

    .line 160
    :goto_8
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 161
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-ne v3, v5, :cond_b

    .line 162
    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v5, "\u00a0"

    invoke-virtual {v10, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 164
    :cond_d
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_e

    .line 165
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v10, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_6

    .line 168
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 169
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 171
    :pswitch_1
    const/4 v1, 0x0

    .line 172
    iget-object v2, v14, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    if-eqz v2, :cond_10

    .line 173
    iget-object v1, v14, Lcom/google/q/b/c/gy;->oth:Lcom/google/q/b/c/ka;

    .line 183
    :cond_f
    :goto_9
    if-eqz v1, :cond_6

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    move/from16 v0, p3

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->a(Landroid/content/Context;Lcom/google/q/b/c/ka;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 174
    :cond_10
    iget-object v2, v14, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    if-eqz v2, :cond_f

    .line 175
    iget-object v3, v14, Lcom/google/q/b/c/gy;->uhP:Lcom/google/q/b/c/ha;

    .line 176
    new-instance v1, Lcom/google/q/b/c/ka;

    invoke-direct {v1}, Lcom/google/q/b/c/ka;-><init>()V

    .line 178
    iget v2, v3, Lcom/google/q/b/c/ha;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 179
    :goto_a
    if-eqz v2, :cond_f

    .line 181
    iget v2, v3, Lcom/google/q/b/c/ha;->uib:I

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/ka;->Dd(I)Lcom/google/q/b/c/ka;

    goto :goto_9

    .line 178
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 185
    :pswitch_2
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhO:Lcom/google/q/b/c/hb;

    .line 186
    if-eqz v1, :cond_6

    .line 187
    iget-object v2, v1, Lcom/google/q/b/c/hb;->uie:Lcom/google/q/b/c/qi;

    .line 188
    if-eqz v2, :cond_6

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    .line 190
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 193
    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;Lcom/google/q/b/c/hb;)V

    .line 195
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 197
    :pswitch_3
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    .line 198
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 199
    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 201
    iget v1, v1, Lcom/google/q/b/c/hg;->tVh:I

    .line 202
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v1

    .line 205
    :goto_b
    iget-object v2, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 206
    invoke-virtual {v2}, Lcom/google/q/b/c/hg;->bYu()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 208
    iget-object v3, v2, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 212
    :goto_c
    const/4 v4, 0x0

    .line 213
    iget-object v2, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 214
    iget v2, v2, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 215
    :goto_d
    if-eqz v2, :cond_12

    .line 216
    iget-object v2, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 217
    iget v4, v2, Lcom/google/q/b/c/hg;->ooI:I

    .line 219
    :cond_12
    if-eqz v1, :cond_1d

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v3, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    invoke-virtual {v3}, Lcom/google/q/b/c/hg;->cav()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 223
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 224
    iget v5, v1, Lcom/google/q/b/c/hg;->uis:I

    .line 241
    :cond_13
    :goto_e
    if-eqz v5, :cond_1c

    .line 242
    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/q;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const-string v1, " "

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 247
    invoke-virtual {v10, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 203
    :cond_14
    const/4 v1, 0x0

    goto :goto_b

    .line 210
    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 214
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 226
    :cond_17
    iget-object v3, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 227
    iget v3, v3, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 228
    :goto_10
    if-eqz v3, :cond_1a

    .line 229
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 230
    iget v1, v1, Lcom/google/q/b/c/hg;->ooG:I

    .line 238
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->C(Landroid/content/Context;I)I

    move-result v5

    .line 239
    if-nez v5, :cond_13

    move v5, v1

    goto :goto_e

    .line 227
    :cond_19
    const/4 v3, 0x0

    goto :goto_10

    .line 232
    :cond_1a
    iget-object v3, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 233
    iget v3, v3, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 234
    :goto_12
    if-eqz v3, :cond_18

    .line 235
    iget-object v1, v14, Lcom/google/q/b/c/gy;->uhR:Lcom/google/q/b/c/hg;

    .line 236
    iget v1, v1, Lcom/google/q/b/c/hg;->uir:I

    goto :goto_11

    .line 233
    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    .line 241
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/q;->hGf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_f

    .line 248
    :cond_1d
    if-eqz v3, :cond_1f

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQm:Lcom/google/android/apps/gsa/shared/util/bo;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    const/4 v8, 0x1

    :goto_13
    move-object v5, v10

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/google/android/apps/gsa/shared/util/bo;Z)V

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto :goto_13

    .line 250
    :cond_1f
    const-string v1, "MetadataLineViewFactory"

    const-string v2, "ICON chunk was found without an icon definition"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 252
    :pswitch_4
    iget-object v3, v14, Lcom/google/q/b/c/gy;->uhQ:Lcom/google/q/b/c/gx;

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQl:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v4, :cond_24

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQl:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bML()Landroid/location/Location;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_20

    .line 259
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->h(Landroid/location/Location;)Lcom/google/q/b/c/gt;

    move-result-object v1

    .line 260
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQl:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    .line 261
    :goto_14
    iget-object v4, v3, Lcom/google/q/b/c/gx;->onT:Lcom/google/q/b/c/gt;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 262
    iget-object v3, v3, Lcom/google/q/b/c/gx;->onT:Lcom/google/q/b/c/gt;

    .line 263
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/gt;)F

    move-result v2

    float-to-int v2, v2

    .line 265
    iget v1, v1, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->rzA:I

    .line 267
    if-eqz p3, :cond_21

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    .line 269
    invoke-static {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 270
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 271
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 277
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 279
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->kQn:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    .line 280
    goto/16 :goto_0

    :cond_24
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_14

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Lcom/google/q/b/c/gz;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/q/b/c/gz;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    return v0

    .line 62
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRA:I

    goto :goto_0

    .line 63
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRs:I

    goto :goto_0

    .line 64
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRt:I

    goto :goto_0

    .line 65
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRb:I

    goto :goto_0

    .line 66
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRp:I

    goto :goto_0

    .line 67
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRx:I

    goto :goto_0

    .line 68
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRc:I

    goto :goto_0

    .line 69
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRd:I

    goto :goto_0

    .line 70
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRf:I

    goto :goto_0

    .line 71
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRr:I

    goto :goto_0

    .line 72
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRe:I

    goto :goto_0

    .line 73
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRg:I

    goto :goto_0

    .line 74
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRq:I

    goto :goto_0

    .line 75
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRi:I

    goto :goto_0

    .line 76
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRw:I

    goto :goto_0

    .line 77
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kJH:I

    goto :goto_0

    .line 78
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRv:I

    goto :goto_0

    .line 79
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRj:I

    goto :goto_0

    .line 80
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRu:I

    goto :goto_0

    .line 81
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRh:I

    goto :goto_0

    .line 82
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRn:I

    goto :goto_0

    .line 83
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRy:I

    goto :goto_0

    .line 84
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRz:I

    goto :goto_0

    .line 85
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRa:I

    goto :goto_0

    .line 86
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRl:I

    goto :goto_0

    .line 87
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kHx:I

    goto :goto_0

    .line 88
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRB:I

    goto :goto_0

    .line 89
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRk:I

    goto :goto_0

    .line 90
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRm:I

    goto :goto_0

    .line 91
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRo:I

    goto :goto_0

    .line 92
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQU:I

    goto :goto_0

    .line 93
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQZ:I

    goto :goto_0

    .line 94
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQV:I

    goto :goto_0

    .line 95
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQW:I

    goto :goto_0

    .line 96
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQP:I

    goto :goto_0

    .line 97
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQQ:I

    goto :goto_0

    .line 98
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQR:I

    goto :goto_0

    .line 99
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQX:I

    goto :goto_0

    .line 100
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQY:I

    goto :goto_0

    .line 101
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQS:I

    goto :goto_0

    .line 102
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQT:I

    goto :goto_0

    .line 103
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQO:I

    goto :goto_0

    .line 104
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQN:I

    goto/16 :goto_0

    .line 105
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQL:I

    goto/16 :goto_0

    .line 106
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQM:I

    goto/16 :goto_0

    .line 107
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQJ:I

    goto/16 :goto_0

    .line 108
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQK:I

    goto/16 :goto_0

    .line 109
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQI:I

    goto/16 :goto_0

    .line 110
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQH:I

    goto/16 :goto_0

    .line 111
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kQG:I

    goto/16 :goto_0

    .line 112
    :pswitch_33
    const-string v1, "MetadataLineViewFactory"

    const-string v2, "Asked for default layout instead of setting type"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRy:I

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_1e
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_18
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_6
        :pswitch_f
        :pswitch_9
        :pswitch_14
        :pswitch_e
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_10
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_14
        :pswitch_19
        :pswitch_1c
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_29
    .end packed-switch
.end method
