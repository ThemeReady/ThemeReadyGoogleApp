.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;


# static fields
.field public static final hgr:I


# instance fields
.field public hlX:Lcom/google/android/apps/gsa/shared/ui/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hlY:Z

.field public hmA:I

.field public hmB:Z

.field public hmC:Z

.field public hmD:Landroid/graphics/RectF;

.field public hmE:Landroid/graphics/Path;

.field public hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hmG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hmH:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hmI:Lcom/google/android/apps/gsa/shared/util/concurrent/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hmw:I

.field public hmx:I

.field public hmy:I

.field public hmz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xad

    .line 194
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hgr:I

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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 12
    return-void
.end method

.method private final a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 149
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/l/o;->apP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setRotationY(F)V

    .line 152
    if-nez p2, :cond_2

    .line 153
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setClickable(Z)V

    .line 156
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 158
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method private final aou()Lcom/google/android/apps/gsa/shared/ui/b;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    return-object v0
.end method

.method private final kc(I)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    .line 162
    return-void
.end method

.method private final v(IZ)V
    .locals 6

    .prologue
    .line 145
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(IZIZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 94
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 100
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 102
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;ZILcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;ZILcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;)V
    .locals 15
    .param p11    # Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 105
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    if-ne v1, v8, :cond_0

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p9, :cond_4

    .line 109
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->kc(I)V

    .line 111
    :goto_1
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 112
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 113
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    if-eqz v1, :cond_1

    .line 114
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmD:Landroid/graphics/RectF;

    .line 115
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmE:Landroid/graphics/Path;

    .line 116
    :cond_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 117
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v3, p7

    move/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->a(ZILandroid/graphics/PorterDuff$Mode;ZLjava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v5

    .line 119
    const-string v1, "http://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    :cond_2
    const/4 v1, 0x7

    .line 121
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ac;->a(Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v2

    .line 123
    invoke-interface/range {p2 .. p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 124
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    if-eqz p11, :cond_3

    .line 126
    const/4 v1, 0x1

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;->d(ZI)V

    .line 135
    :cond_3
    :goto_2
    iput-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;

    const-string v3, "sb.u.IconView"

    move-object v2, p0

    move/from16 v4, p10

    move/from16 v6, p7

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/ui/b;ILcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmI:Lcom/google/android/apps/gsa/shared/util/concurrent/p;

    .line 137
    invoke-interface/range {p2 .. p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmI:Lcom/google/android/apps/gsa/shared/util/concurrent/p;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 143
    :goto_3
    iput v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    goto/16 :goto_0

    .line 110
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    iget v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 127
    :cond_5
    if-eqz p11, :cond_6

    .line 128
    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;->d(ZI)V

    .line 129
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2e

    .line 133
    move/from16 v0, p4

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createShapeDrawable(IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 139
    :cond_7
    const/4 v11, 0x0

    .line 140
    invoke-interface/range {p2 .. p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 141
    invoke-interface/range {p3 .. p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/imageloader/ad;

    const/4 v14, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    .line 142
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    if-eqz p9, :cond_1

    .line 41
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->kc(I)V

    .line 43
    :goto_1
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmF:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bt;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v5

    .line 45
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 47
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    .line 50
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 51
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/imageloader/ad;

    move-object v1, p1

    move-object v2, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    .line 53
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final c(IIZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 60
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 61
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 62
    if-eqz p4, :cond_1

    .line 63
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->kc(I)V

    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    .line 66
    if-eqz p4, :cond_3

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 69
    if-nez p2, :cond_2

    .line 70
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hgr:I

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    .line 75
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, v4, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    goto :goto_2
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public final kb(I)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->cPK:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 174
    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 175
    sub-int v0, p1, v1

    shl-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 176
    const/16 v3, 0x258

    if-le v0, v3, :cond_0

    .line 177
    sub-int v0, p1, v1

    mul-int/lit8 v1, v2, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 179
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    if-lez v0, :cond_1

    .line 180
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmE:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmD:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmE:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    .line 18
    return-void
.end method

.method public final set(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 81
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 87
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    goto :goto_0
.end method

.method public set(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmA:I

    .line 27
    if-eqz p4, :cond_0

    .line 28
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->kc(I)V

    .line 30
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 31
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmC:Z

    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmB:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->aou()Lcom/google/android/apps/gsa/shared/ui/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/b;->E(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->v(IZ)V

    .line 36
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmw:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmz:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmx:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmy:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setDefaultAvatar(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;-><init>(Landroid/content/res/Resources;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->hp(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;->q(Z)V

    .line 186
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hlY:Z

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setClickable(Z)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    .line 166
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->hmG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;->onVisibilityChanged(Landroid/view/View;I)V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    return-void
.end method
