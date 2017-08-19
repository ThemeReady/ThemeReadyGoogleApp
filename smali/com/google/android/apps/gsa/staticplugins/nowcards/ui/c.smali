.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final iLr:Landroid/view/LayoutInflater;

.field public final iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lYV:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final lYX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iLr:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYV:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    .line 9
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/hd;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->c(Lcom/google/m/b/d/hd;)I

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iLr:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/hd;ZLandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;Landroid/widget/TextView;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/hd;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 47
    .line 48
    iget v1, p1, Lcom/google/m/b/d/hd;->sEh:I

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 52
    if-nez v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 54
    :cond_0
    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 55
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 57
    :cond_1
    :goto_2
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_2
.end method

.method public final a(Lcom/google/m/b/d/hd;Landroid/widget/TextView;Z)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/m/b/d/hd;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;Landroid/widget/TextView;)V

    .line 23
    iget v3, p1, Lcom/google/m/b/d/hd;->wva:I

    .line 24
    if-lez v3, :cond_1

    .line 25
    if-eqz p3, :cond_2

    .line 27
    iget v3, p1, Lcom/google/m/b/d/hd;->wva:I

    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 37
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    if-eqz v0, :cond_4

    .line 42
    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {p2, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextViewWithImages;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    :goto_3
    move v0, v1

    .line 46
    goto :goto_0

    .line 30
    :cond_2
    iget v3, p1, Lcom/google/m/b/d/hd;->wva:I

    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 33
    iget v3, p1, Lcom/google/m/b/d/hd;->wva:I

    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/m/b/d/hd;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final b(Lcom/google/m/b/d/hd;)I
    .locals 3

    .prologue
    .line 58
    .line 59
    iget v0, p1, Lcom/google/m/b/d/hd;->blk:I

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYV:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYV:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYV:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method final b(Lcom/google/m/b/d/hd;Landroid/widget/TextView;Z)Landroid/text/SpannableStringBuilder;
    .locals 16
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 120
    if-eqz v1, :cond_0

    .line 278
    :goto_0
    return-object v1

    .line 122
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/m/b/d/hd;->csx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/hd;->wvb:Ljava/lang/String;

    move-object v9, v1

    .line 127
    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v13, v12

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v13, :cond_23

    aget-object v14, v12, v11

    .line 130
    iget-object v1, v14, Lcom/google/m/b/d/hc;->who:Lcom/google/m/b/d/qr;

    .line 131
    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 133
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    move v1, v3

    .line 276
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v1

    goto :goto_2

    .line 126
    :cond_1
    const-string v1, " \u00b7 "

    move-object v9, v1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 139
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/m/b/d/hd;->wvc:Z

    .line 140
    if-eqz v1, :cond_5

    .line 141
    :cond_3
    if-nez v3, :cond_4

    .line 142
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Lcom/google/m/b/d/hc;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    :cond_4
    const/4 v1, 0x1

    .line 143
    :goto_4
    if-eqz v1, :cond_9

    .line 144
    const-string v1, "  "

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    :cond_5
    :goto_5
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Lcom/google/m/b/d/hc;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271
    const-string v1, "MetadataLineViewFactory"

    const-string v2, "Unsupported Metadata chunk type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 272
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Lcom/google/m/b/d/hc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 273
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_6
    :goto_6
    invoke-static {v14}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Lcom/google/m/b/d/hc;)I

    move-result v1

    .line 275
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    .line 142
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 148
    :pswitch_0
    iget v4, v14, Lcom/google/m/b/d/hc;->wuX:I

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_a

    .line 154
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

    .line 155
    :cond_a
    const/4 v2, 0x0

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/u;-><init>()V

    invoke-static {v1, v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    .line 156
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 157
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/m/b/d/hg;->csy()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 158
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    .line 159
    iget v5, v5, Lcom/google/m/b/d/hg;->hGB:I

    .line 160
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    :goto_7
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v1, v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_d

    const-string v1, " \u00b7 "

    .line 163
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v3, :cond_d

    move v1, v2

    .line 164
    :goto_8
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 165
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-ne v3, v5, :cond_b

    .line 166
    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v5, "\u00a0"

    invoke-virtual {v10, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 161
    :cond_c
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 168
    :cond_d
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_e

    .line 169
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v10, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_6

    .line 172
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 173
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 175
    :pswitch_1
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csr()Lcom/google/m/b/d/kh;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 177
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csr()Lcom/google/m/b/d/kh;

    move-result-object v1

    .line 187
    :cond_f
    :goto_9
    if-eqz v1, :cond_6

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    move/from16 v0, p3

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/n;->a(Landroid/content/Context;Lcom/google/m/b/d/kh;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 178
    :cond_10
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csq()Lcom/google/m/b/d/he;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 179
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csq()Lcom/google/m/b/d/he;

    move-result-object v3

    .line 180
    new-instance v1, Lcom/google/m/b/d/kh;

    invoke-direct {v1}, Lcom/google/m/b/d/kh;-><init>()V

    .line 182
    iget v2, v3, Lcom/google/m/b/d/he;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 183
    :goto_a
    if-eqz v2, :cond_f

    .line 185
    iget v2, v3, Lcom/google/m/b/d/he;->wvf:I

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kh;->Gn(I)Lcom/google/m/b/d/kh;

    goto :goto_9

    .line 182
    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 189
    :pswitch_2
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csp()Lcom/google/m/b/d/hf;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    iget-object v2, v1, Lcom/google/m/b/d/hf;->wvh:Lcom/google/m/b/d/qr;

    .line 192
    if-eqz v2, :cond_6

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    .line 194
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 197
    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;Lcom/google/m/b/d/hf;)V

    .line 199
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 201
    :pswitch_3
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    .line 202
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 204
    invoke-virtual {v1}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v1

    .line 207
    :goto_b
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->cqs()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 209
    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v3

    .line 212
    :goto_c
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v2

    .line 214
    iget v2, v2, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 215
    :goto_d
    if-eqz v2, :cond_12

    .line 216
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v2

    .line 217
    iget v4, v2, Lcom/google/m/b/d/hk;->pEa:I

    .line 219
    :cond_12
    if-eqz v1, :cond_1d

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/m/b/d/hk;->csF()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 223
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v1

    .line 224
    iget v5, v1, Lcom/google/m/b/d/hk;->wvw:I

    .line 241
    :cond_13
    :goto_e
    if-eqz v5, :cond_1c

    .line 242
    :goto_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

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

    .line 205
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
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 227
    iget v3, v3, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 228
    :goto_10
    if-eqz v3, :cond_1a

    .line 229
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v1

    .line 230
    iget v1, v1, Lcom/google/m/b/d/hk;->iXw:I

    .line 238
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->D(Landroid/content/Context;I)I

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
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v3

    .line 233
    iget v3, v3, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 234
    :goto_12
    if-eqz v3, :cond_18

    .line 235
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->csv()Lcom/google/m/b/d/hk;

    move-result-object v1

    .line 236
    iget v1, v1, Lcom/google/m/b/d/hk;->wvv:I

    goto :goto_11

    .line 233
    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    .line 241
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/q;->iFZ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_f

    .line 248
    :cond_1d
    if-eqz v3, :cond_1f

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    const/4 v8, 0x1

    :goto_13
    move-object v5, v10

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Z)V

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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 252
    :pswitch_4
    invoke-virtual {v14}, Lcom/google/m/b/d/hc;->css()Lcom/google/m/b/d/hb;

    move-result-object v3

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v4, :cond_24

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cdY()Landroid/location/Location;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_20

    .line 259
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->h(Landroid/location/Location;)Lcom/google/m/b/d/gx;

    move-result-object v1

    .line 260
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->iPv:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v2

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    .line 261
    :goto_14
    iget-object v4, v3, Lcom/google/m/b/d/hb;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 262
    iget-object v3, v3, Lcom/google/m/b/d/hb;->iMr:Lcom/google/m/b/d/gx;

    .line 263
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;)F

    move-result v2

    float-to-int v2, v2

    .line 265
    iget v1, v1, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tQv:I

    .line 267
    if-eqz p3, :cond_21

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 269
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_6

    .line 275
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 277
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->lYX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    .line 278
    goto/16 :goto_0

    :cond_24
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_14

    .line 146
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

.method public final c(Lcom/google/m/b/d/hd;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->b(Lcom/google/m/b/d/hd;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return v0

    .line 65
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mal:I

    goto :goto_0

    .line 66
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mad:I

    goto :goto_0

    .line 67
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mae:I

    goto :goto_0

    .line 68
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZM:I

    goto :goto_0

    .line 69
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->maa:I

    goto :goto_0

    .line 70
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mai:I

    goto :goto_0

    .line 71
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZN:I

    goto :goto_0

    .line 72
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZO:I

    goto :goto_0

    .line 73
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZQ:I

    goto :goto_0

    .line 74
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mac:I

    goto :goto_0

    .line 75
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZP:I

    goto :goto_0

    .line 76
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZR:I

    goto :goto_0

    .line 77
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mab:I

    goto :goto_0

    .line 78
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZT:I

    goto :goto_0

    .line 79
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mah:I

    goto :goto_0

    .line 80
    :pswitch_10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lSs:I

    goto :goto_0

    .line 81
    :pswitch_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mag:I

    goto :goto_0

    .line 82
    :pswitch_12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZU:I

    goto :goto_0

    .line 83
    :pswitch_13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->maf:I

    goto :goto_0

    .line 84
    :pswitch_14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZS:I

    goto :goto_0

    .line 85
    :pswitch_15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZY:I

    goto :goto_0

    .line 86
    :pswitch_16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->maj:I

    goto :goto_0

    .line 87
    :pswitch_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mak:I

    goto :goto_0

    .line 88
    :pswitch_18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZL:I

    goto :goto_0

    .line 89
    :pswitch_19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZW:I

    goto :goto_0

    .line 90
    :pswitch_1a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lQc:I

    goto :goto_0

    .line 91
    :pswitch_1b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->mam:I

    goto :goto_0

    .line 92
    :pswitch_1c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZV:I

    goto :goto_0

    .line 93
    :pswitch_1d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZX:I

    goto :goto_0

    .line 94
    :pswitch_1e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZZ:I

    goto :goto_0

    .line 95
    :pswitch_1f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZF:I

    goto :goto_0

    .line 96
    :pswitch_20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZK:I

    goto :goto_0

    .line 97
    :pswitch_21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZG:I

    goto :goto_0

    .line 98
    :pswitch_22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZH:I

    goto :goto_0

    .line 99
    :pswitch_23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZA:I

    goto :goto_0

    .line 100
    :pswitch_24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZB:I

    goto :goto_0

    .line 101
    :pswitch_25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZC:I

    goto :goto_0

    .line 102
    :pswitch_26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZI:I

    goto :goto_0

    .line 103
    :pswitch_27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZJ:I

    goto :goto_0

    .line 104
    :pswitch_28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZD:I

    goto :goto_0

    .line 105
    :pswitch_29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZE:I

    goto :goto_0

    .line 106
    :pswitch_2a
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZz:I

    goto :goto_0

    .line 107
    :pswitch_2b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZy:I

    goto/16 :goto_0

    .line 108
    :pswitch_2c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZx:I

    goto/16 :goto_0

    .line 109
    :pswitch_2d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZv:I

    goto/16 :goto_0

    .line 110
    :pswitch_2e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZw:I

    goto/16 :goto_0

    .line 111
    :pswitch_2f
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZt:I

    goto/16 :goto_0

    .line 112
    :pswitch_30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZu:I

    goto/16 :goto_0

    .line 113
    :pswitch_31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZs:I

    goto/16 :goto_0

    .line 114
    :pswitch_32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZr:I

    goto/16 :goto_0

    .line 115
    :pswitch_33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->lZq:I

    goto/16 :goto_0

    .line 116
    :pswitch_34
    const-string v1, "MetadataLineViewFactory"

    const-string v2, "Asked for default layout instead of setting type"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->maj:I

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_29
        :pswitch_2c
    .end packed-switch
.end method
