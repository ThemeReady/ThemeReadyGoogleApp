.class public Lcom/google/android/apps/gsa/search/core/google/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ajy:Landroid/media/AudioManager;

.field public final bGg:Lcom/google/common/base/au;

.field public final buU:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final fjP:Lcom/google/common/base/au;

.field public final fjQ:Ldagger/Lazy;

.field public final fjR:Ldagger/Lazy;

.field public final fjS:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->ajy:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjP:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/y;->buU:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjQ:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjR:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjS:Lcom/google/common/base/au;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bGg:Lcom/google/common/base/au;

    .line 11
    return-void
.end method

.method private final PK()Lcom/google/assistant/api/proto/a/n;
    .locals 3

    .prologue
    .line 110
    new-instance v1, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 111
    const-string v0, "OPA_ANDROID_SCREENLESS"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/n;->yd(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/n;

    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/n;)V

    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/n;)V

    .line 114
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/n;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 116
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7d

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/n;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/n;)V

    .line 120
    return-object v1
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/assistant/api/proto/a/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    new-instance v2, Lcom/google/assistant/api/proto/a/r;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/r;-><init>()V

    .line 122
    new-instance v3, Lcom/google/assistant/api/proto/a/s;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/s;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/r;

    .line 127
    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/r;->Ez()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/a/s;->BM(I)Lcom/google/assistant/api/proto/a/s;

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/a/s;->BN(I)Lcom/google/assistant/api/proto/a/s;

    .line 143
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 144
    const-string v1, "M"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 145
    iget v4, v3, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/assistant/api/proto/a/s;->aCT:I

    .line 146
    iput v1, v3, Lcom/google/assistant/api/proto/a/s;->ujG:I

    .line 147
    const-string/jumbo v1, "\u879a"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    .line 148
    iget v1, v3, Lcom/google/assistant/api/proto/a/s;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/assistant/api/proto/a/s;->aCT:I

    .line 149
    iput v0, v3, Lcom/google/assistant/api/proto/a/s;->ujH:I

    .line 150
    iput-object v3, v2, Lcom/google/assistant/api/proto/a/r;->ujF:Lcom/google/assistant/api/proto/a/s;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    new-array v0, v5, [I

    const/4 v1, 0x0

    aput v5, v0, v1

    iput-object v0, v2, Lcom/google/assistant/api/proto/a/r;->ujE:[I

    .line 155
    :cond_0
    iput-object v2, p1, Lcom/google/assistant/api/proto/a/n;->ujs:Lcom/google/assistant/api/proto/a/r;

    .line 156
    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v1, v0

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/t;->EA()Landroid/graphics/Rect;

    move-result-object v0

    .line 137
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/a/s;->BM(I)Lcom/google/assistant/api/proto/a/s;

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/a/s;->BN(I)Lcom/google/assistant/api/proto/a/s;

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v1}, Lcom/google/assistant/api/proto/a/s;->BM(I)Lcom/google/assistant/api/proto/a/s;

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/a/s;->BN(I)Lcom/google/assistant/api/proto/a/s;

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/assistant/api/proto/a/n;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjP:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/google/y;->ex(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjP:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/a/e;->NB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/a/v;

    .line 232
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/v;->udK:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 234
    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 236
    iget v6, v0, Lcom/google/assistant/api/proto/a/v;->udL:I

    .line 237
    if-ge v5, v6, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/v;->BO(I)Lcom/google/assistant/api/proto/a/v;

    .line 239
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lcom/google/assistant/api/proto/a/t;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/t;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 243
    :cond_4
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/v;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/a/v;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/t;->ujI:[Lcom/google/assistant/api/proto/a/v;

    goto :goto_0
.end method

.method private final b(Lcom/google/assistant/api/proto/a/n;)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lcom/google/assistant/api/proto/a/p;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/p;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    .line 158
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    const-string v0, "Android "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    iget v2, v1, Lcom/google/assistant/api/proto/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/a/p;->aCT:I

    .line 162
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/p;->ujz:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    if-nez v1, :cond_2

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_2
    iget v2, v0, Lcom/google/assistant/api/proto/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/api/proto/a/p;->aCT:I

    .line 167
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/p;->ujA:Ljava/lang/String;

    .line 168
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/n;->ujw:Lcom/google/assistant/api/proto/a/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-nez v0, :cond_3

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 171
    :cond_3
    iget v2, v1, Lcom/google/assistant/api/proto/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/api/proto/a/p;->aCT:I

    .line 172
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/p;->bDl:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private final c(Lcom/google/assistant/api/proto/a/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    new-instance v0, Lcom/google/assistant/api/proto/a/q;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/q;-><init>()V

    .line 176
    iput v2, v0, Lcom/google/assistant/api/proto/a/q;->ujB:I

    .line 177
    iget v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    .line 179
    iput v2, v0, Lcom/google/assistant/api/proto/a/q;->ujC:I

    .line 180
    iget v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    .line 181
    const/4 v1, 0x2

    .line 182
    iput v1, v0, Lcom/google/assistant/api/proto/a/q;->ujD:I

    .line 183
    iget v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/q;->aCT:I

    .line 184
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/n;->ujv:Lcom/google/assistant/api/proto/a/q;

    .line 185
    return-void
.end method

.method private final d(Lcom/google/assistant/api/proto/a/n;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fjQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    new-instance v1, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_0
    iget v2, v1, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    .line 193
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/ay;->ugF:Ljava/lang/String;

    .line 194
    iput-object v1, p1, Lcom/google/assistant/api/proto/a/n;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 195
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/assistant/api/proto/a/n;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 197
    const/4 v1, 0x1

    .line 198
    iput v1, v0, Lcom/google/assistant/api/proto/a/k;->ujk:I

    .line 199
    iget v1, v0, Lcom/google/assistant/api/proto/a/k;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/k;->aCT:I

    .line 200
    const/4 v1, 0x2

    .line 201
    iput v1, v0, Lcom/google/assistant/api/proto/a/k;->ujl:I

    .line 202
    iget v1, v0, Lcom/google/assistant/api/proto/a/k;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/k;->aCT:I

    .line 203
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/n;->ujr:Lcom/google/assistant/api/proto/a/k;

    .line 204
    return-void
.end method

.method private final ex(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 246
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 265
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 250
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 251
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    .line 252
    const-string v1, "DeviceCapHelper"

    const-string v2, "Invalid client op format: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 254
    :cond_1
    aget-object v7, v6, v3

    .line 255
    const/4 v8, 0x1

    :try_start_0
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 260
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 261
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 262
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 263
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v1

    const-string v1, "DeviceCapHelper"

    const-string v2, "Invalid client op version: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 265
    goto :goto_0
.end method

.method private final f(Lcom/google/assistant/api/proto/a/n;)V
    .locals 5

    .prologue
    .line 205
    new-instance v0, Lcom/google/assistant/api/proto/a/l;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/l;-><init>()V

    .line 206
    const/4 v1, 0x2

    .line 207
    iput v1, v0, Lcom/google/assistant/api/proto/a/l;->ujk:I

    .line 208
    iget v1, v0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/l;->aCT:I

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/l;->BL(I)Lcom/google/assistant/api/proto/a/l;

    .line 210
    new-instance v1, Lcom/google/assistant/api/proto/a/y;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/y;-><init>()V

    .line 211
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 212
    iget v4, v1, Lcom/google/assistant/api/proto/a/y;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/assistant/api/proto/a/y;->aCT:I

    .line 213
    iput-wide v2, v1, Lcom/google/assistant/api/proto/a/y;->ujV:D

    .line 214
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->ajy:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 215
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 217
    iget v3, v1, Lcom/google/assistant/api/proto/a/y;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/a/y;->aCT:I

    .line 218
    iput v2, v1, Lcom/google/assistant/api/proto/a/y;->ujU:I

    .line 219
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/l;->ujm:Lcom/google/assistant/api/proto/a/y;

    .line 220
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    .line 221
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/n;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 17
    const-string v1, "OPA_ANDROID_AUTO"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/n;->yd(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/n;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/n;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/n;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/n;)V

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/y;->PK()Lcom/google/assistant/api/proto/a/n;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/n;->ujq:Lcom/google/assistant/api/proto/a/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/l;->BL(I)Lcom/google/assistant/api/proto/a/l;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/y;->PK()Lcom/google/assistant/api/proto/a/n;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->ath()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v1, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 34
    const-string v0, "OPA_AGSA"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/n;->yd(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/n;

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/n;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/n;)V

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/n;)V

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/n;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->c(Lcom/google/assistant/api/proto/a/n;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7e

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/n;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/n;)V

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    new-instance v1, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OPA_AGSA_CHROME_OS"

    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/n;->yd(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/n;

    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/n;)V

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/n;)V

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/n;)V

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/n;)V

    .line 56
    new-instance v2, Lcom/google/assistant/api/proto/a/t;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/t;-><init>()V

    .line 57
    new-instance v3, Lcom/google/assistant/api/proto/a/au;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/au;-><init>()V

    .line 58
    new-instance v4, Lcom/google/assistant/api/proto/a/at;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/at;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x642

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 62
    iget v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    .line 63
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/at;->ukM:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 65
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85c

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 67
    iget v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    .line 68
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/at;->ukO:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 70
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85d    # 3.0E-42f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 72
    iget v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    .line 73
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/at;->ukN:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 75
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc83

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 77
    iget v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/assistant/api/proto/a/at;->aCT:I

    .line 78
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/at;->ukR:Z

    .line 79
    iput-object v4, v3, Lcom/google/assistant/api/proto/a/au;->ukS:Lcom/google/assistant/api/proto/a/at;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 81
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x97f

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 83
    iget v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 84
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/au;->ukT:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 86
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc03

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 88
    iget v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 89
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/au;->ukU:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 91
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xe6a

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 93
    iget v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 94
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/au;->ukW:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 96
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xe1f

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 98
    iget v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/assistant/api/proto/a/au;->aCT:I

    .line 99
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/au;->ukX:Z

    .line 100
    iput-object v3, v2, Lcom/google/assistant/api/proto/a/t;->ujJ:Lcom/google/assistant/api/proto/a/au;

    .line 101
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/n;->uju:Lcom/google/assistant/api/proto/a/t;

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->c(Lcom/google/assistant/api/proto/a/n;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBG:Ldagger/Lazy;

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/n;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/n;)V

    move-object v0, v1

    .line 108
    goto/16 :goto_0

    .line 50
    :cond_5
    const-string v0, "OPA_AGSA"

    goto/16 :goto_1
.end method
