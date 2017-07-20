.class public final Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final asY:Landroid/graphics/PorterDuff$Mode;

.field public static asZ:Landroid/support/v7/widget/am;

.field public static final ata:Landroid/support/v7/widget/ao;

.field public static final atb:[I

.field public static final atc:[I

.field public static final atd:[I

.field public static final ate:[I

.field public static final atf:[I

.field public static final atg:[I


# instance fields
.field public ath:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/w",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public ati:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/ap;",
            ">;"
        }
    .end annotation
.end field

.field public atj:Landroid/support/v4/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final atk:Ljava/lang/Object;

.field public final atl:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/i",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public atm:Landroid/util/TypedValue;

.field public atn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/ao;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/am;->ata:Landroid/support/v7/widget/ao;

    .line 318
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->ZU:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->ZS:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->Zf:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/am;->atb:[I

    .line 319
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->Zq:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->ZD:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->Zv:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->Zr:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/a/e;->Zs:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->Zu:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/a/e;->Zt:I

    aput v1, v0, v7

    sput-object v0, Landroid/support/v7/widget/am;->atc:[I

    .line 320
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->ZR:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->ZT:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->Zn:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->ZK:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/a/e;->ZL:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->ZN:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/a/e;->ZP:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/e;->ZM:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/e;->ZO:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/e;->ZQ:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/am;->atd:[I

    .line 321
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->Zy:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->Zl:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->Zx:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/am;->ate:[I

    .line 322
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->ZJ:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->ZV:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/am;->atf:[I

    .line 323
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->Zh:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->Zk:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/am;->atg:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->atk:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->atl:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v3, p0, Landroid/support/v7/widget/am;->atk:Ljava/lang/Object;

    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->atl:Ljava/util/WeakHashMap;

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 142
    if-nez v0, :cond_0

    .line 143
    monitor-exit v3

    move-object v0, v2

    .line 156
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/i;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 145
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 147
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/g/i;->MQ:[J

    iget v4, v0, Landroid/support/v4/g/i;->gS:I

    invoke-static {v1, v4, p2, p3}, Landroid/support/v4/g/f;->a([JIJ)I

    move-result v1

    .line 151
    if-ltz v1, :cond_2

    .line 152
    iget-object v4, v0, Landroid/support/v4/g/i;->MR:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/g/i;->MO:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 153
    iget-object v4, v0, Landroid/support/v4/g/i;->MR:[Ljava/lang/Object;

    sget-object v5, Landroid/support/v4/g/i;->MO:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/g/i;->MP:Z

    .line 155
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 156
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 314
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-static {p0}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 290
    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/hj;->aBM:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/hj;->aBL:Z

    if-eqz v0, :cond_7

    .line 293
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/hj;->aBM:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/hj;->aBK:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/hj;->aBL:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/hj;->mk:Landroid/graphics/PorterDuff$Mode;

    .line 294
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 298
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 293
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 296
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 297
    invoke-static {v0, v2}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Landroid/support/v7/widget/ap;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    .line 200
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 168
    sget-object v5, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 172
    sget-object v4, Landroid/support/v7/widget/am;->atb:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 189
    :goto_0
    if-eqz v5, :cond_6

    .line 190
    invoke-static {p2}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 192
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v1

    .line 193
    invoke-static {v1, v6}, Landroid/support/v7/widget/am;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    if-eq v2, v3, :cond_1

    .line 195
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    :cond_1
    :goto_1
    return v0

    .line 175
    :cond_2
    sget-object v4, Landroid/support/v7/widget/am;->atd:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v4, Landroid/support/v7/widget/am;->ate:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 181
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 182
    :cond_4
    sget v4, Landroid/support/v7/a/e;->Zw:I

    if-ne p1, v4, :cond_5

    .line 183
    const v4, 0x1010030

    .line 185
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 186
    :cond_5
    sget v4, Landroid/support/v7/a/e;->Zo:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 188
    goto :goto_0

    :cond_6
    move v0, v1

    .line 197
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    iget-object v2, p0, Landroid/support/v7/widget/am;->atk:Ljava/lang/Object;

    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->atl:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/i;

    .line 161
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0}, Landroid/support/v4/g/i;-><init>()V

    .line 163
    iget-object v3, p0, Landroid/support/v7/widget/am;->atl:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/g/i;->put(JLjava/lang/Object;)V

    .line 165
    monitor-exit v2

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 203
    if-ne v3, p1, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 206
    :cond_0
    return v0

    .line 205
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 303
    sget-object v0, Landroid/support/v7/widget/am;->ata:Landroid/support/v7/widget/ao;

    .line 304
    invoke-static {p0, p1}, Landroid/support/v7/widget/ao;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    sget-object v0, Landroid/support/v7/widget/am;->ata:Landroid/support/v7/widget/ao;

    .line 309
    invoke-static {p0, p1}, Landroid/support/v7/widget/ao;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    .line 311
    :cond_0
    return-object v0
.end method

.method public static ge()Landroid/support/v7/widget/am;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Landroid/support/v7/widget/am;->asZ:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    .line 7
    sput-object v0, Landroid/support/v7/widget/am;->asZ:Landroid/support/v7/widget/am;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/aq;

    invoke-direct {v2}, Landroid/support/v7/widget/aq;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Ljava/lang/String;Landroid/support/v7/widget/ap;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/an;

    invoke-direct {v2}, Landroid/support/v7/widget/an;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Ljava/lang/String;Landroid/support/v7/widget/ap;)V

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v7/widget/am;->asZ:Landroid/support/v7/widget/am;

    return-object v0
.end method

.method private final i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 275
    new-array v0, v1, [[I

    .line 276
    new-array v1, v1, [I

    .line 277
    sget v2, Landroid/support/v7/a/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v2

    .line 278
    sget v3, Landroid/support/v7/a/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/hh;->m(Landroid/content/Context;I)I

    move-result v3

    .line 279
    sget-object v4, Landroid/support/v7/widget/hh;->aBE:[I

    aput-object v4, v0, v5

    .line 280
    aput v3, v1, v5

    .line 281
    sget-object v3, Landroid/support/v7/widget/hh;->PRESSED_STATE_SET:[I

    aput-object v3, v0, v6

    .line 282
    invoke-static {v2, p2}, Landroid/support/v4/a/a;->h(II)I

    move-result v3

    aput v3, v1, v6

    .line 283
    sget-object v3, Landroid/support/v7/widget/hh;->FOCUSED_STATE_SET:[I

    aput-object v3, v0, v7

    .line 284
    invoke-static {v2, p2}, Landroid/support/v4/a/a;->h(II)I

    move-result v2

    aput v2, v1, v7

    .line 285
    sget-object v2, Landroid/support/v7/widget/hh;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v8

    .line 286
    aput p2, v1, v8

    .line 287
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->atn:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->atn:Z

    .line 16
    sget v0, Landroid/support/v7/a/e;->ZW:I

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    instance-of v3, v0, Landroid/support/c/a/l;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/am;->atn:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/am;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    .line 30
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    invoke-static {v3}, Landroid/support/v7/widget/am;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 33
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    sget v6, Landroid/support/v7/a/e;->Zm:I

    if-ne p2, v6, :cond_5

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/a/e;->Zl:I

    .line 38
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/a/e;->Zn:I

    .line 41
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 48
    :cond_6
    if-nez v0, :cond_7

    .line 49
    invoke-static {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :cond_7
    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    :cond_8
    if-eqz v0, :cond_9

    .line 53
    invoke-static {v0}, Landroid/support/v7/widget/co;->n(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/am;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-static {p4}, Landroid/support/v7/widget/co;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 61
    :cond_0
    sget-object v2, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v2, p4}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 63
    invoke-static {p4, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    sget v1, Landroid/support/v7/a/e;->ZH:I

    if-ne p2, v1, :cond_1

    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    :cond_2
    :goto_0
    return-object p4

    .line 72
    :cond_3
    sget v1, Landroid/support/v7/a/e;->ZE:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 73
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 75
    invoke-static {p1, v2}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 78
    invoke-static {p1, v2}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 81
    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 83
    :cond_4
    sget v1, Landroid/support/v7/a/e;->ZA:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->Zz:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->ZB:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 84
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 86
    invoke-static {p1, v2}, Landroid/support/v7/widget/hh;->m(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 89
    invoke-static {p1, v2}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 92
    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/am;->asY:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 95
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 96
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 97
    goto :goto_0
.end method

.method final g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/am;->atj:Landroid/support/v4/g/w;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/am;->atj:Landroid/support/v4/g/w;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    .line 103
    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 138
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->atj:Landroid/support/v4/g/w;

    .line 107
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    .line 109
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/am;->atm:Landroid/util/TypedValue;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    invoke-static {v2}, Landroid/support/v7/widget/am;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 113
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 117
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 119
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 120
    :cond_7
    if-eq v0, v8, :cond_9

    .line 121
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 135
    :goto_1
    if-nez v0, :cond_1

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/am;->atj:Landroid/support/v4/g/w;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/g/w;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v7, p0, Landroid/support/v7/widget/am;->atj:Landroid/support/v4/g/w;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/g/w;->append(ILjava/lang/Object;)V

    .line 124
    iget-object v7, p0, Landroid/support/v7/widget/am;->ati:Landroid/support/v4/g/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ap;

    .line 125
    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 128
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    :cond_a
    if-eqz v1, :cond_b

    .line 130
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 131
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 132
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/w;

    .line 210
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/support/v4/g/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 213
    :goto_0
    if-nez v0, :cond_3

    .line 214
    sget v1, Landroid/support/v7/a/e;->Zp:I

    if-ne p2, v1, :cond_6

    .line 215
    sget v0, Landroid/support/v7/a/c;->YP:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 265
    :goto_1
    if-eqz v1, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    .line 269
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/w;

    .line 270
    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    .line 272
    iget-object v2, p0, Landroid/support/v7/widget/am;->ath:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 274
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 210
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 211
    goto :goto_0

    .line 216
    :cond_6
    sget v1, Landroid/support/v7/a/e;->ZI:I

    if-ne p2, v1, :cond_7

    .line 217
    sget v0, Landroid/support/v7/a/c;->YS:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_7
    sget v1, Landroid/support/v7/a/e;->ZH:I

    if-ne p2, v1, :cond_9

    .line 220
    new-array v0, v2, [[I

    .line 221
    new-array v2, v2, [I

    .line 222
    sget v1, Landroid/support/v7/a/a;->YH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 224
    sget-object v3, Landroid/support/v7/widget/hh;->aBE:[I

    aput-object v3, v0, v4

    .line 225
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 226
    sget-object v3, Landroid/support/v7/widget/hh;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v5

    .line 227
    sget v3, Landroid/support/v7/a/a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 228
    sget-object v3, Landroid/support/v7/widget/hh;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v6

    .line 229
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 237
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 231
    :cond_8
    sget-object v1, Landroid/support/v7/widget/hh;->aBE:[I

    aput-object v1, v0, v4

    .line 232
    sget v1, Landroid/support/v7/a/a;->YH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->m(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 233
    sget-object v1, Landroid/support/v7/widget/hh;->CHECKED_STATE_SET:[I

    aput-object v1, v0, v5

    .line 234
    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 235
    sget-object v1, Landroid/support/v7/widget/hh;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v6

    .line 236
    sget v1, Landroid/support/v7/a/a;->YH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 239
    :cond_9
    sget v1, Landroid/support/v7/a/e;->Zj:I

    if-ne p2, v1, :cond_a

    .line 241
    sget v0, Landroid/support/v7/a/a;->colorButtonNormal:I

    .line 242
    invoke-static {p1, v0}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v0

    .line 243
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 245
    :cond_a
    sget v1, Landroid/support/v7/a/e;->Zg:I

    if-ne p2, v1, :cond_b

    .line 247
    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/am;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 249
    :cond_b
    sget v1, Landroid/support/v7/a/e;->Zi:I

    if-ne p2, v1, :cond_c

    .line 251
    sget v0, Landroid/support/v7/a/a;->colorAccent:I

    .line 252
    invoke-static {p1, v0}, Landroid/support/v7/widget/hh;->k(Landroid/content/Context;I)I

    move-result v0

    .line 253
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 255
    :cond_c
    sget v1, Landroid/support/v7/a/e;->ZF:I

    if-eq p2, v1, :cond_d

    sget v1, Landroid/support/v7/a/e;->ZG:I

    if-ne p2, v1, :cond_e

    .line 256
    :cond_d
    sget v0, Landroid/support/v7/a/c;->YR:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 257
    :cond_e
    sget-object v1, Landroid/support/v7/widget/am;->atc:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 258
    sget v0, Landroid/support/v7/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/hh;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 259
    :cond_f
    sget-object v1, Landroid/support/v7/widget/am;->atf:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 260
    sget v0, Landroid/support/v7/a/c;->YO:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 261
    :cond_10
    sget-object v1, Landroid/support/v7/widget/am;->atg:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 262
    sget v0, Landroid/support/v7/a/c;->YN:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 263
    :cond_11
    sget v1, Landroid/support/v7/a/e;->ZC:I

    if-ne p2, v1, :cond_12

    .line 264
    sget v0, Landroid/support/v7/a/c;->YQ:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
