.class public Lcom/google/android/apps/gsa/search/core/google/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ajc:Landroid/media/AudioManager;

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fga:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final fgb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fgc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lb/a;Lcom/google/common/base/ax;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/e;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->ajc:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fga:Lcom/google/common/base/ax;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bwc:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fgb:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fgc:Lb/a;

    .line 9
    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/assistant/api/proto/a/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 106
    new-instance v0, Lcom/google/assistant/api/proto/a/o;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/o;-><init>()V

    .line 107
    new-instance v1, Lcom/google/assistant/api/proto/a/p;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/p;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 109
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    iget v4, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    .line 111
    iput v3, v1, Lcom/google/assistant/api/proto/a/p;->tWt:I

    .line 112
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iget v3, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    .line 114
    iput v2, v1, Lcom/google/assistant/api/proto/a/p;->tWs:I

    .line 115
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    const-string v3, "M"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 117
    iget v4, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    .line 118
    iput v3, v1, Lcom/google/assistant/api/proto/a/p;->tWu:I

    .line 119
    const-string/jumbo v3, "\u879a"

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 120
    iget v3, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/assistant/api/proto/a/p;->aEl:I

    .line 121
    iput v2, v1, Lcom/google/assistant/api/proto/a/p;->tWv:I

    .line 122
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/o;->tWr:Lcom/google/assistant/api/proto/a/p;

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    new-array v1, v5, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/o;->tWq:[I

    .line 127
    :cond_0
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWe:Lcom/google/assistant/api/proto/a/o;

    .line 128
    return-void
.end method

.method private final a(Lcom/google/assistant/api/proto/a/k;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fga:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/google/y;->eo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fga:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/a/e;->Ny()Ljava/util/List;

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

    check-cast v0, Lcom/google/assistant/api/proto/a/s;

    .line 206
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/s;->tQT:Ljava/lang/String;

    .line 207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 208
    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 210
    iget v6, v0, Lcom/google/assistant/api/proto/a/s;->tQU:I

    .line 211
    if-ge v5, v6, :cond_2

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/s;->Br(I)Lcom/google/assistant/api/proto/a/s;

    .line 213
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWg:Lcom/google/assistant/api/proto/a/q;

    if-nez v0, :cond_4

    .line 216
    new-instance v0, Lcom/google/assistant/api/proto/a/q;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/q;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWg:Lcom/google/assistant/api/proto/a/q;

    .line 217
    :cond_4
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/k;->tWg:Lcom/google/assistant/api/proto/a/q;

    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/s;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/a/s;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/q;->tWw:[Lcom/google/assistant/api/proto/a/s;

    goto :goto_0
.end method

.method private final b(Lcom/google/assistant/api/proto/a/k;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/google/assistant/api/proto/a/m;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/m;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWi:Lcom/google/assistant/api/proto/a/m;

    .line 130
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/k;->tWi:Lcom/google/assistant/api/proto/a/m;

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

    .line 131
    :goto_0
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    iget v2, v1, Lcom/google/assistant/api/proto/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/a/m;->aEl:I

    .line 134
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/m;->tWl:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWi:Lcom/google/assistant/api/proto/a/m;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    if-nez v1, :cond_2

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_2
    iget v2, v0, Lcom/google/assistant/api/proto/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/api/proto/a/m;->aEl:I

    .line 139
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/m;->tWm:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/k;->tWi:Lcom/google/assistant/api/proto/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fgc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :cond_3
    iget v2, v1, Lcom/google/assistant/api/proto/a/m;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/api/proto/a/m;->aEl:I

    .line 144
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/m;->bEr:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private final c(Lcom/google/assistant/api/proto/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    new-instance v0, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 148
    iput v2, v0, Lcom/google/assistant/api/proto/a/n;->tWn:I

    .line 149
    iget v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    .line 151
    iput v2, v0, Lcom/google/assistant/api/proto/a/n;->tWo:I

    .line 152
    iget v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, v0, Lcom/google/assistant/api/proto/a/n;->tWp:I

    .line 155
    iget v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/n;->aEl:I

    .line 156
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWh:Lcom/google/assistant/api/proto/a/n;

    .line 157
    return-void
.end method

.method private final d(Lcom/google/assistant/api/proto/a/k;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->fgb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 164
    :cond_0
    iget v2, v1, Lcom/google/assistant/api/proto/a/av;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/assistant/api/proto/a/av;->aEl:I

    .line 165
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/av;->tTK:Ljava/lang/String;

    .line 166
    iput-object v1, p1, Lcom/google/assistant/api/proto/a/k;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 167
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/assistant/api/proto/a/k;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/google/assistant/api/proto/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/h;-><init>()V

    .line 169
    const/4 v1, 0x1

    .line 170
    iput v1, v0, Lcom/google/assistant/api/proto/a/h;->tVX:I

    .line 171
    iget v1, v0, Lcom/google/assistant/api/proto/a/h;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/h;->aEl:I

    .line 172
    const/4 v1, 0x2

    .line 173
    iput v1, v0, Lcom/google/assistant/api/proto/a/h;->tVY:I

    .line 174
    iget v1, v0, Lcom/google/assistant/api/proto/a/h;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/h;->aEl:I

    .line 175
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWd:Lcom/google/assistant/api/proto/a/h;

    .line 176
    return-void
.end method

.method private final eo(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 224
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 225
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    .line 226
    const-string v1, "DeviceCapHelper"

    const-string v2, "Invalid client op format: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 228
    :cond_1
    aget-object v7, v6, v3

    .line 229
    const/4 v8, 0x1

    :try_start_0
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 234
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 236
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v1

    const-string v1, "DeviceCapHelper"

    const-string v2, "Invalid client op version: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method private final f(Lcom/google/assistant/api/proto/a/k;)V
    .locals 5

    .prologue
    .line 177
    new-instance v0, Lcom/google/assistant/api/proto/a/i;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/i;-><init>()V

    .line 178
    const/4 v1, 0x2

    .line 179
    iput v1, v0, Lcom/google/assistant/api/proto/a/i;->tVX:I

    .line 180
    iget v1, v0, Lcom/google/assistant/api/proto/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/i;->aEl:I

    .line 181
    const/4 v1, 0x1

    .line 182
    iput v1, v0, Lcom/google/assistant/api/proto/a/i;->tVY:I

    .line 183
    iget v1, v0, Lcom/google/assistant/api/proto/a/i;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/i;->aEl:I

    .line 184
    new-instance v1, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    .line 185
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 186
    iget v4, v1, Lcom/google/assistant/api/proto/a/v;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/assistant/api/proto/a/v;->aEl:I

    .line 187
    iput-wide v2, v1, Lcom/google/assistant/api/proto/a/v;->tWJ:D

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->ajc:Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 189
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 191
    iget v3, v1, Lcom/google/assistant/api/proto/a/v;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/a/v;->aEl:I

    .line 192
    iput v2, v1, Lcom/google/assistant/api/proto/a/v;->tWI:I

    .line 193
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/i;->tVZ:Lcom/google/assistant/api/proto/a/v;

    .line 194
    iput-object v0, p1, Lcom/google/assistant/api/proto/a/k;->tWc:Lcom/google/assistant/api/proto/a/i;

    .line 195
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x82e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 17
    const-string v1, "OPA_ANDROID_AUTO"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/k;->xn(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/k;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/k;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/k;)V

    :goto_1
    move-object v1, v0

    .line 105
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 26
    const-string v0, "OPA_ANDROID_SCREENLESS"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->xn(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/k;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/k;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/k;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 31
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7d

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/k;)V

    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->asT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v1, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 40
    const-string v0, "OPA_AGSA"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->xn(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/k;)V

    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/k;)V

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;)V

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/k;)V

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->c(Lcom/google/assistant/api/proto/a/k;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 47
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7e

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/k;)V

    move-object v0, v1

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    new-instance v1, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OPA_AGSA_CHROME_OS"

    .line 57
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->xn(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->f(Lcom/google/assistant/api/proto/a/k;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->e(Lcom/google/assistant/api/proto/a/k;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;)V

    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->b(Lcom/google/assistant/api/proto/a/k;)V

    .line 62
    new-instance v2, Lcom/google/assistant/api/proto/a/q;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/q;-><init>()V

    .line 63
    new-instance v3, Lcom/google/assistant/api/proto/a/ar;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ar;-><init>()V

    .line 64
    new-instance v4, Lcom/google/assistant/api/proto/a/aq;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/aq;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 66
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x642

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 68
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    .line 69
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->tXA:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 71
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85c

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 73
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    .line 74
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->tXC:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 76
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85d    # 3.0E-42f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 78
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    .line 79
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->tXB:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc83

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 83
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aEl:I

    .line 84
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->tXF:Z

    .line 85
    iput-object v4, v3, Lcom/google/assistant/api/proto/a/ar;->tXG:Lcom/google/assistant/api/proto/a/aq;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 87
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x97f

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 89
    iget v4, v3, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    .line 90
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/ar;->tXH:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 92
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc03

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 94
    iget v4, v3, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/assistant/api/proto/a/ar;->aEl:I

    .line 95
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/ar;->tXI:Z

    .line 96
    iput-object v3, v2, Lcom/google/assistant/api/proto/a/q;->tWx:Lcom/google/assistant/api/proto/a/ar;

    .line 97
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/k;->tWg:Lcom/google/assistant/api/proto/a/q;

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->c(Lcom/google/assistant/api/proto/a/k;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->cBX:Lb/a;

    .line 100
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd7c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->d(Lcom/google/assistant/api/proto/a/k;)V

    move-object v0, v1

    .line 104
    goto/16 :goto_1

    .line 56
    :cond_4
    const-string v0, "OPA_AGSA"

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method
