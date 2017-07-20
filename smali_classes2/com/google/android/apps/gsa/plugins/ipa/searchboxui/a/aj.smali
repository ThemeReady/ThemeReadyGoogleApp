.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# static fields
.field public static final dTL:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dTM:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final dTN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dTO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 242
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x6

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTL:Lcom/google/common/collect/dh;

    .line 252
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x6

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTM:Lcom/google/common/collect/dh;

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/ad/j/a/a/a/a/v;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 117
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/w;->yfc:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 120
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/w;->yfc:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtD:I

    .line 123
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTL:Lcom/google/common/collect/dh;

    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 125
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTL:Lcom/google/common/collect/dh;

    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 128
    iget v1, v1, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 227
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/am;

    invoke-direct {v0, p4, p2, p3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/am;-><init>(Lcom/google/ad/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p4, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v1, p4, Lcom/google/ad/j/a/a/a/a/v;->hzU:Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTO:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    move-object v0, p1

    move-object v5, v4

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "IpaPplImmersiveHdr"

    const-string v1, "app icon not found in ContactApp, appId: %s. It should be filtered out in serving."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    iget-object v4, p4, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 239
    aput-object v4, v2, v3

    .line 240
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 134
    if-lez v0, :cond_1

    div-int/2addr v0, v2

    .line 135
    :goto_0
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 139
    array-length v6, v3

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v9, v7, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 145
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Lcom/google/ad/j/a/a/a/a/v;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 147
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 152
    :goto_2
    if-ge v2, v3, :cond_4

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/v;

    .line 156
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 157
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    .line 160
    :goto_3
    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWu:Landroid/widget/LinearLayout;

    .line 161
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->view:Landroid/view/View;

    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dUR:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 167
    invoke-direct {p0, v5, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/v;)V

    .line 170
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->view:Landroid/view/View;

    .line 171
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;

    invoke-direct {v6, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;-><init>(Lcom/google/ad/j/a/a/a/a/v;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;)V

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Lcom/google/ad/j/a/a/a/a/v;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;->dUS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 158
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;

    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->context:Landroid/content/Context;

    iget-object v6, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWu:Landroid/widget/LinearLayout;

    invoke-direct {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 159
    iget-object v5, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWv:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_4
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/v;",
            ">;>;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            "Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 177
    :goto_0
    if-ge p5, p6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_5

    .line 180
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_0

    .line 181
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->context:Landroid/content/Context;

    iget-object v2, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWs:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 182
    iget-object v1, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 184
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->restoreDefaults()V

    .line 185
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWs:Landroid/widget/LinearLayout;

    .line 186
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->view:Landroid/view/View;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 195
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWE:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const-string v3, ""

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/v;

    .line 199
    add-int/lit8 v5, v1, 0x1

    .line 200
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWH:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_1

    .line 201
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWH:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 206
    :goto_3
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWG:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/v;)V

    .line 210
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 211
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/w;->yfc:Ljava/lang/String;

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 215
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/w;->yfc:Ljava/lang/String;

    :goto_4
    move v1, v5

    move-object v3, v0

    .line 217
    goto :goto_2

    .line 183
    :cond_0
    iget-object v0, p4, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWt:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;

    move-object v2, v0

    goto :goto_1

    .line 202
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->context:Landroid/content/Context;

    .line 203
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/plugins/ipa/h;->dta:I

    iget-object v8, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWG:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v1, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 205
    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWH:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtQ:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_5
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/al;->dWF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 222
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 226
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 11

    .prologue
    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v6

    move-object v7, p3

    .line 7
    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    .line 8
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "IpaPplImmersiveHdr"

    const-string v1, "Invalid people immersive header"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 12
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 14
    iget-object v1, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dUU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWq:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 18
    iget-object v1, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 20
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/u;->hAL:Ljava/lang/String;

    .line 21
    iget-object v2, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 23
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 24
    iget-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 26
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->yeT:Ljava/lang/String;

    .line 29
    iget-object v4, v6, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTN:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->gKe:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWB:Landroid/widget/LinearLayout;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWB:Landroid/widget/LinearLayout;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;

    invoke-direct {v1, p1, v7, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 46
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, v6, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    .line 50
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_9

    aget-object v8, v3, v2

    .line 53
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-nez v0, :cond_6

    .line 54
    const-string v0, "IpaPplImmersiveHdr"

    const-string v1, "ContactApp:%s doesn\'t specify additional info"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v0, v1, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, ""

    move-object v1, v0

    .line 72
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    if-nez v0, :cond_5

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 57
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/w;->bCv:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iget-object v0, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 60
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/w;->bCv:Ljava/lang/String;

    move-object v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/i;->dtE:I

    .line 63
    iget-object v1, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTM:Lcom/google/common/collect/dh;

    iget-object v9, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 65
    iget v9, v9, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->dTM:Lcom/google/common/collect/dh;

    iget-object v1, v8, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 68
    iget v1, v1, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 78
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_a

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->ck(Z)V

    .line 84
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    .line 85
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->c(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/i;

    move-result-object v0

    const/16 v2, 0xd92

    const/4 v3, 0x1

    .line 86
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/i;IZ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->fC(I)V

    .line 88
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;II)V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_c

    .line 93
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWx:Landroid/widget/ImageView;

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWy:Landroid/widget/ImageView;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;

    invoke-direct {v1, v7, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aq;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 102
    :cond_d
    invoke-virtual {p0, v6, p1, p2, v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;)V

    .line 103
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->fD(I)V

    .line 107
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWx:Landroid/widget/ImageView;

    .line 108
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    move-object v6, p0

    move-object v8, v1

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aj;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->dWy:Landroid/widget/ImageView;

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;

    invoke-direct {v1, v7, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
