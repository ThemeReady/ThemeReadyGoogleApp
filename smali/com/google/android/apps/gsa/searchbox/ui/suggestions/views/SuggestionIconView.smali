.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;


# static fields
.field public static final giE:I


# instance fields
.field public gnZ:I

.field public goa:I

.field public gob:I

.field public goc:I

.field public god:Lcom/google/android/apps/gsa/shared/ui/b;

.field public goe:I

.field public gof:Z

.field public gog:Z

.field public goh:Z

.field public goi:Landroid/graphics/RectF;

.field public goj:Landroid/graphics/Path;

.field public gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

.field public gol:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

.field public gom:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public gon:Lcom/google/android/apps/gsa/shared/util/concurrent/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 184
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->giE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 13
    return-void
.end method

.method private final a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 150
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setRotationY(F)V

    .line 153
    if-nez p2, :cond_2

    .line 154
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setClickable(Z)V

    .line 157
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 159
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method private final jc(I)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 161
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    .line 163
    return-void
.end method

.method private final u(IZ)V
    .locals 6

    .prologue
    .line 146
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(IZIZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 91
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 92
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 96
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lc/a;Lc/a;ZZZZILjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;ZZZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(Ljava/lang/String;Lc/a;Lc/a;ZZZZILjava/lang/String;ZLcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;Lc/a;Lc/a;ZZZZILjava/lang/String;ZLcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;ZZZZI",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    if-ne v1, v7, :cond_0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 104
    :cond_0
    if-eqz p10, :cond_4

    .line 105
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->jc(I)V

    .line 109
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 110
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 111
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goi:Landroid/graphics/RectF;

    .line 113
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goj:Landroid/graphics/Path;

    .line 114
    :cond_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v3, p8

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    .line 116
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 117
    :cond_2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "content"

    .line 119
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    .line 120
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "icon"

    .line 121
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 122
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 124
    invoke-interface {p2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    if-eqz p11, :cond_3

    .line 127
    const/4 v1, 0x1

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->d(ZI)V

    .line 136
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gom:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;

    const-string v3, "sb.u.IconView"

    move-object/from16 v0, p11

    invoke-direct {v1, p0, v3, v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gon:Lcom/google/android/apps/gsa/shared/util/concurrent/p;

    .line 138
    invoke-interface {p2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gon:Lcom/google/android/apps/gsa/shared/util/concurrent/p;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 144
    :goto_3
    iput v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    goto/16 :goto_0

    .line 106
    :cond_4
    if-eqz p6, :cond_5

    .line 107
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->jc(I)V

    goto/16 :goto_1

    .line 108
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 128
    :cond_6
    if-eqz p11, :cond_7

    .line 129
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ah;->d(ZI)V

    .line 130
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 133
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x2e

    .line 134
    invoke-virtual {v1, v4, p4, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v3, 0x0

    .line 141
    invoke-interface {p2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 142
    invoke-interface {p3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/imageloader/ab;

    const/4 v6, 0x0

    move-object v2, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/a;Lc/a;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;ZZ",
            "Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 40
    :cond_0
    if-eqz p9, :cond_1

    .line 41
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->jc(I)V

    .line 43
    :goto_1
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gok:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/br;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v5

    .line 45
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 47
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 49
    invoke-interface {p3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 50
    invoke-interface {p4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/imageloader/ab;

    move-object v1, p1

    move-object v2, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    .line 52
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0, p8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final c(IIZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 58
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 59
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 60
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 61
    if-eqz p4, :cond_1

    .line 62
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->jc(I)V

    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 67
    if-nez p2, :cond_2

    .line 68
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->giE:I

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    .line 73
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v4, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    goto :goto_2
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public final jb(I)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->cLA:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 175
    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYz:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 176
    sub-int v0, p1, v1

    shl-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 177
    const/16 v3, 0x258

    if-le v0, v3, :cond_0

    .line 178
    sub-int v0, p1, v1

    mul-int/lit8 v1, v2, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    if-lez v0, :cond_1

    .line 181
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goj:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goi:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goj:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    .line 19
    return-void
.end method

.method public final set(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 79
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 80
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 84
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    goto :goto_0
.end method

.method public set(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goe:I

    .line 28
    if-eqz p4, :cond_0

    .line 29
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->jc(I)V

    .line 31
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gof:Z

    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goh:Z

    .line 33
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gog:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->god:Lcom/google/android/apps/gsa/shared/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/b;->B(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->u(IZ)V

    .line 36
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gnZ:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goc:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->goa:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gob:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setOnVisibilityChangeListener(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gol:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    .line 167
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gol:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->gol:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    return-void
.end method
