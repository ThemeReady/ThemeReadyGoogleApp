.class public Lcom/google/android/apps/gsa/search/core/google/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final eoE:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final eoF:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eoG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/common/base/au;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/d;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/y;->agB:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoE:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/y;->buj:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoF:Lcom/google/common/base/au;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoG:Lc/a;

    .line 9
    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final cZ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc0e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_1
    return v0

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/a/ae;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    iget-object v2, v0, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 152
    const-string v5, "asst.device.capabilities"

    .line 153
    iget-object v6, v4, Lcom/google/assistant/api/proto/a/al;->bkU:Ljava/lang/String;

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    iget-object v0, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    if-eqz v0, :cond_0

    const-string v0, "assistant.api.DeviceCapabilities"

    iget-object v2, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 157
    iget-object v2, v2, Lcom/google/assistant/api/proto/a/ak;->rOP:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 161
    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ak;->rSR:[B

    .line 163
    new-instance v2, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/a/k;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;)V

    .line 170
    iget-object v1, v4, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {v0}, Lcom/google/assistant/api/proto/a/k;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    const-string v0, "DeviceCapabilitiesHlpr"

    const-string/jumbo v2, "updateSupportedClientOps: deviceCapabilities couldn\'t be parsed from param"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Lcom/google/assistant/api/proto/a/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/k;->rRI:Lcom/google/assistant/api/proto/a/q;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p1, Lcom/google/assistant/api/proto/a/k;->rRI:Lcom/google/assistant/api/proto/a/q;

    iget-object v4, v0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 179
    iget v0, v6, Lcom/google/assistant/api/proto/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 180
    :goto_2
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, v6, Lcom/google/assistant/api/proto/a/s;->rNb:Ljava/lang/String;

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/y;->cZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 179
    goto :goto_2

    .line 185
    :cond_3
    iget-object v1, p1, Lcom/google/assistant/api/proto/a/k;->rRI:Lcom/google/assistant/api/proto/a/q;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/s;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/a/s;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    goto :goto_0
.end method

.method public final o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x82e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 17
    const-string v1, "OPA_ANDROID_AUTO"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/k;->tu(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 18
    new-instance v1, Lcom/google/assistant/api/proto/a/i;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/i;-><init>()V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/a/i;->yX(I)Lcom/google/assistant/api/proto/a/i;

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/assistant/api/proto/a/i;->yY(I)Lcom/google/assistant/api/proto/a/i;

    .line 21
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/k;->rRE:Lcom/google/assistant/api/proto/a/i;

    .line 22
    new-instance v1, Lcom/google/assistant/api/proto/a/h;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/h;-><init>()V

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/assistant/api/proto/a/h;->yV(I)Lcom/google/assistant/api/proto/a/h;

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/a/h;->yW(I)Lcom/google/assistant/api/proto/a/h;

    .line 25
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/k;->rRF:Lcom/google/assistant/api/proto/a/h;

    :goto_1
    move-object v1, v0

    .line 148
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 30
    const-string v1, "OPA_ANDROID_SCREENLESS"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/k;->tu(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 31
    new-instance v1, Lcom/google/assistant/api/proto/a/i;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/i;-><init>()V

    .line 32
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/a/i;->yX(I)Lcom/google/assistant/api/proto/a/i;

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/assistant/api/proto/a/i;->yY(I)Lcom/google/assistant/api/proto/a/i;

    .line 34
    new-instance v2, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    .line 35
    invoke-virtual {v2, v8, v9}, Lcom/google/assistant/api/proto/a/v;->v(D)Lcom/google/assistant/api/proto/a/v;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->agB:Landroid/media/AudioManager;

    .line 37
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/v;->yZ(I)Lcom/google/assistant/api/proto/a/v;

    .line 39
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/i;->rRC:Lcom/google/assistant/api/proto/a/v;

    .line 40
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/k;->rRE:Lcom/google/assistant/api/proto/a/i;

    .line 41
    new-instance v1, Lcom/google/assistant/api/proto/a/h;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/h;-><init>()V

    .line 42
    invoke-virtual {v1, v6}, Lcom/google/assistant/api/proto/a/h;->yV(I)Lcom/google/assistant/api/proto/a/h;

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/assistant/api/proto/a/h;->yW(I)Lcom/google/assistant/api/proto/a/h;

    .line 44
    iput-object v1, v0, Lcom/google/assistant/api/proto/a/k;->rRF:Lcom/google/assistant/api/proto/a/h;

    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Lcom/google/assistant/api/proto/a/k;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/k;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->buj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/o;->DX()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    const-string v0, "OPA_AGSA_CHROME_OS"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->tu(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    .line 55
    :goto_2
    new-instance v0, Lcom/google/assistant/api/proto/a/i;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/i;-><init>()V

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/assistant/api/proto/a/i;->yX(I)Lcom/google/assistant/api/proto/a/i;

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/assistant/api/proto/a/i;->yY(I)Lcom/google/assistant/api/proto/a/i;

    .line 58
    new-instance v2, Lcom/google/assistant/api/proto/a/v;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/v;-><init>()V

    .line 59
    invoke-virtual {v2, v8, v9}, Lcom/google/assistant/api/proto/a/v;->v(D)Lcom/google/assistant/api/proto/a/v;

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->agB:Landroid/media/AudioManager;

    .line 61
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/a/v;->yZ(I)Lcom/google/assistant/api/proto/a/v;

    .line 63
    iput-object v2, v0, Lcom/google/assistant/api/proto/a/i;->rRC:Lcom/google/assistant/api/proto/a/v;

    .line 64
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/k;->rRE:Lcom/google/assistant/api/proto/a/i;

    .line 65
    new-instance v0, Lcom/google/assistant/api/proto/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/h;-><init>()V

    .line 66
    invoke-virtual {v0, v6}, Lcom/google/assistant/api/proto/a/h;->yV(I)Lcom/google/assistant/api/proto/a/h;

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/assistant/api/proto/a/h;->yW(I)Lcom/google/assistant/api/proto/a/h;

    .line 68
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/k;->rRF:Lcom/google/assistant/api/proto/a/h;

    .line 69
    new-instance v0, Lcom/google/assistant/api/proto/a/o;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/o;-><init>()V

    .line 70
    new-instance v2, Lcom/google/assistant/api/proto/a/p;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/p;-><init>()V

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/y;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 72
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    iget v5, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    .line 74
    iput v4, v2, Lcom/google/assistant/api/proto/a/p;->rMX:I

    .line 75
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    iget v4, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    .line 77
    iput v3, v2, Lcom/google/assistant/api/proto/a/p;->rMW:I

    .line 78
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 79
    const-string v4, "M"

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    .line 80
    iget v5, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    .line 81
    iput v4, v2, Lcom/google/assistant/api/proto/a/p;->rRT:I

    .line 82
    const-string/jumbo v4, "\u879a"

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    .line 83
    iget v4, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/assistant/api/proto/a/p;->aBG:I

    .line 84
    iput v3, v2, Lcom/google/assistant/api/proto/a/p;->rRU:I

    .line 85
    iput-object v2, v0, Lcom/google/assistant/api/proto/a/o;->rRS:Lcom/google/assistant/api/proto/a/p;

    .line 86
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/k;->rRG:Lcom/google/assistant/api/proto/a/o;

    .line 87
    new-instance v2, Lcom/google/assistant/api/proto/a/q;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/q;-><init>()V

    .line 88
    new-instance v3, Lcom/google/assistant/api/proto/a/ar;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ar;-><init>()V

    .line 89
    new-instance v4, Lcom/google/assistant/api/proto/a/aq;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/aq;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 91
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x642

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 93
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    .line 94
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->rSX:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 96
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85c

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 98
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    .line 99
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->rSZ:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 101
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x85d    # 3.0E-42f

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 103
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    .line 104
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->rSY:Z

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 106
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc83

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 108
    iget v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/google/assistant/api/proto/a/aq;->aBG:I

    .line 109
    iput-boolean v0, v4, Lcom/google/assistant/api/proto/a/aq;->rTc:Z

    .line 110
    iput-object v4, v3, Lcom/google/assistant/api/proto/a/ar;->rTd:Lcom/google/assistant/api/proto/a/aq;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 112
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x97f

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 114
    iget v4, v3, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    .line 115
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/ar;->rTe:Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->bFa:Lc/a;

    .line 117
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc03

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 119
    iget v4, v3, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/assistant/api/proto/a/ar;->aBG:I

    .line 120
    iput-boolean v0, v3, Lcom/google/assistant/api/proto/a/ar;->rTf:Z

    .line 121
    iput-object v3, v2, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    .line 122
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/k;->rRI:Lcom/google/assistant/api/proto/a/q;

    .line 123
    new-instance v0, Lcom/google/assistant/api/proto/a/n;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/n;-><init>()V

    .line 125
    iput v6, v0, Lcom/google/assistant/api/proto/a/n;->rML:I

    .line 126
    iget v2, v0, Lcom/google/assistant/api/proto/a/n;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/assistant/api/proto/a/n;->aBG:I

    .line 128
    iput v6, v0, Lcom/google/assistant/api/proto/a/n;->rRP:I

    .line 129
    iget v2, v0, Lcom/google/assistant/api/proto/a/n;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/api/proto/a/n;->aBG:I

    .line 130
    iput-object v0, v1, Lcom/google/assistant/api/proto/a/k;->rRJ:Lcom/google/assistant/api/proto/a/n;

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoE:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoE:Lcom/google/common/base/au;

    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/a/d;->JX()Ljava/util/List;

    move-result-object v0

    .line 134
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/k;->rRI:Lcom/google/assistant/api/proto/a/q;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/assistant/api/proto/a/s;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/proto/a/s;

    iput-object v0, v2, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/k;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/y;->eoG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    new-instance v2, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    .line 141
    if-nez v0, :cond_5

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    const-string v0, "OPA_AGSA_CHROME_OS"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->tu(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    goto/16 :goto_2

    .line 54
    :cond_4
    const-string v0, "OPA_AGSA"

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/a/k;->tu(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/k;

    goto/16 :goto_2

    .line 143
    :cond_5
    iget v3, v2, Lcom/google/assistant/api/proto/a/av;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/assistant/api/proto/a/av;->aBG:I

    .line 144
    iput-object v0, v2, Lcom/google/assistant/api/proto/a/av;->rPw:Ljava/lang/String;

    .line 145
    iput-object v2, v1, Lcom/google/assistant/api/proto/a/k;->rLW:Lcom/google/assistant/api/proto/a/av;

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
