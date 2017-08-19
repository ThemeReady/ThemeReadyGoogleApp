.class public final Landroid/support/v7/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/e/ay;
.implements Landroid/support/v7/e/bl;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final ahF:Ljava/util/ArrayList;

.field public final ahG:Ljava/util/Map;

.field public final ahH:Ljava/util/ArrayList;

.field public final ahI:Ljava/util/ArrayList;

.field public final ahJ:Landroid/support/v7/e/az;

.field public final ahK:Landroid/support/v7/e/v;

.field public final ahL:Landroid/support/v7/e/t;

.field public final ahM:Landroid/support/v4/b/a/a;

.field public final ahN:Landroid/support/v7/e/ba;

.field public final ahO:Z

.field public ahP:Landroid/support/v7/e/av;

.field public ahQ:Landroid/support/v7/e/z;

.field public ahR:Landroid/support/v7/e/z;

.field public ahS:Landroid/support/v7/e/z;

.field public ahT:Landroid/support/v7/e/h;

.field public final ahU:Ljava/util/Map;

.field public ahV:Landroid/support/v7/e/u;

.field public ahW:Landroid/support/v4/media/session/ac;

.field public ahq:Landroid/support/v7/e/c;

.field public final ahw:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahG:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahI:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/support/v7/e/az;

    invoke-direct {v0}, Landroid/support/v7/e/az;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    .line 8
    new-instance v0, Landroid/support/v7/e/v;

    invoke-direct {v0, p0}, Landroid/support/v7/e/v;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahK:Landroid/support/v7/e/v;

    .line 9
    new-instance v0, Landroid/support/v7/e/t;

    invoke-direct {v0, p0}, Landroid/support/v7/e/t;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/support/v7/e/s;

    invoke-direct {v0, p0}, Landroid/support/v7/e/s;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->ahW:Landroid/support/v4/media/session/ac;

    .line 12
    iput-object p1, p0, Landroid/support/v7/e/r;->ahE:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/support/v4/b/a/a;->n(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/r;->ahM:Landroid/support/v4/b/a/a;

    .line 14
    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroid/support/v4/app/e;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/r;->ahO:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Landroid/support/v7/e/bb;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/e/bb;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    .line 27
    :goto_0
    iput-object v0, p0, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    .line 28
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Landroid/support/v7/e/bh;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/e/bh;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 23
    new-instance v0, Landroid/support/v7/e/bg;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/e/bg;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 25
    new-instance v0, Landroid/support/v7/e/bc;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/e/bc;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Landroid/support/v7/e/bi;

    invoke-direct {v0, p1}, Landroid/support/v7/e/bi;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/e/z;Landroid/support/v7/e/a;)I
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1, p2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 219
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 222
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 223
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 224
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route volume changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_2
    iget-object v1, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 226
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 227
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 228
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route presentation display changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_4
    iget-object v1, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 230
    :cond_5
    return v0
.end method

.method private final a(Landroid/support/v7/e/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 231
    .line 232
    iget-object v0, p1, Landroid/support/v7/e/x;->ahn:Landroid/support/v7/e/g;

    .line 233
    iget-object v0, v0, Landroid/support/v7/e/g;->mComponentName:Landroid/content/ComponentName;

    .line 234
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-direct {p0, v2}, Landroid/support/v7/e/r;->s(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/e/r;->ahG:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/g/t;

    invoke-direct {v1, v4, p2}, Landroid/support/v4/g/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 241
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-direct {p0, v3}, Landroid/support/v7/e/r;->s(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 243
    iget-object v0, p0, Landroid/support/v7/e/r;->ahG:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/g/t;

    invoke-direct {v1, v4, p2}, Landroid/support/v4/g/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final b(Landroid/support/v7/e/z;)Z
    .locals 2

    .prologue
    .line 337
    .line 338
    iget-object v0, p1, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 339
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 340
    iget-object v0, v0, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 341
    iget-object v1, p0, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 342
    invoke-virtual {p1, v0}, Landroid/support/v7/e/z;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 343
    invoke-virtual {p1, v0}, Landroid/support/v7/e/z;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/e/z;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p1, Landroid/support/v7/e/z;->aip:Landroid/support/v7/e/a;

    if-eqz v0, :cond_0

    .line 345
    iget-boolean v0, p1, Landroid/support/v7/e/z;->mEnabled:Z

    .line 346
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final eC()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 432
    iget v1, v1, Landroid/support/v7/e/z;->aik:I

    .line 433
    iput v1, v0, Landroid/support/v7/e/az;->aiZ:I

    .line 434
    iget-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 435
    iget v1, v1, Landroid/support/v7/e/z;->ail:I

    .line 436
    iput v1, v0, Landroid/support/v7/e/az;->aja:I

    .line 437
    iget-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 438
    iget v1, v1, Landroid/support/v7/e/z;->aij:I

    .line 439
    iput v1, v0, Landroid/support/v7/e/az;->ajb:I

    .line 440
    iget-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 441
    iget v1, v1, Landroid/support/v7/e/z;->aih:I

    .line 442
    iput v1, v0, Landroid/support/v7/e/az;->ajc:I

    .line 443
    iget-object v0, p0, Landroid/support/v7/e/r;->ahJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 444
    iget v1, v1, Landroid/support/v7/e/z;->Mb:I

    .line 445
    iput v1, v0, Landroid/support/v7/e/az;->ajd:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/e/r;->ahI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 447
    const/4 v1, 0x0

    if-ge v1, v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/e/r;->ahI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/w;

    .line 450
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->ahV:Landroid/support/v7/e/u;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-virtual {p0}, Landroid/support/v7/e/r;->ey()Landroid/support/v7/e/z;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 454
    iget-object v1, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    .line 455
    if-ne v0, v1, :cond_2

    .line 456
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/r;->ahV:Landroid/support/v7/e/u;

    .line 457
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 458
    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/r;->ahV:Landroid/support/v7/e/u;

    .line 459
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 461
    :cond_3
    iget-object v0, p0, Landroid/support/v7/e/r;->ahV:Landroid/support/v7/e/u;

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Landroid/support/v7/e/r;->ahV:Landroid/support/v7/e/u;

    .line 463
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 464
    :cond_4
    return-void
.end method

.method private final s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 247
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 249
    iget-object v0, v0, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 253
    :goto_1
    return v0

    .line 252
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final P(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-object v7, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    .line 257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/support/v7/e/z;

    .line 261
    iget-object v2, v1, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 262
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 263
    iget-object v2, v2, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 264
    iget-object v6, p0, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    if-ne v2, v6, :cond_7

    .line 266
    iget-object v2, v1, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 267
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 268
    :goto_1
    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    iput-object v1, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    .line 270
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found default route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput-object v7, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    .line 276
    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v7/e/z;

    .line 278
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->b(Landroid/support/v7/e/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 279
    iput-object v1, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    .line 280
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found bluetooth route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 284
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p0, v7, v3}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-nez v0, :cond_9

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/e/r;->eB()Landroid/support/v7/e/z;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    .line 329
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v3

    .line 267
    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 272
    goto/16 :goto_0

    .line 288
    :cond_9
    if-eqz p1, :cond_6

    .line 289
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    instance-of v0, v0, Landroid/support/v7/e/y;

    if-eqz v0, :cond_e

    .line 290
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    check-cast v0, Landroid/support/v7/e/y;

    .line 291
    iget-object v1, v0, Landroid/support/v7/e/y;->ahv:Ljava/util/List;

    .line 293
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 296
    iget-object v0, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 297
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 299
    :cond_a
    iget-object v0, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 301
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/e/h;->er()V

    .line 306
    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 309
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 310
    iget-object v2, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 311
    iget-object v3, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 312
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 314
    iget-object v2, v0, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 315
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 316
    iget-object v2, v2, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 319
    iget-object v3, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 320
    iget-object v4, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 321
    iget-object v4, v4, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/support/v7/e/h;->eq()V

    .line 324
    iget-object v3, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 325
    iget-object v0, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 326
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 328
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/e/r;->eC()V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/e/d;)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v0

    .line 99
    if-gez v0, :cond_1

    .line 100
    new-instance v0, Landroid/support/v7/e/x;

    invoke-direct {v0, p1}, Landroid/support/v7/e/x;-><init>(Landroid/support/v7/e/d;)V

    .line 101
    iget-object v1, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 106
    iget-object v1, p1, Landroid/support/v7/e/d;->ahs:Landroid/support/v7/e/i;

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/e/r;->ahK:Landroid/support/v7/e/v;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/e;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 110
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V
    .locals 12

    .prologue
    .line 130
    .line 131
    iget-object v0, p1, Landroid/support/v7/e/x;->ahs:Landroid/support/v7/e/i;

    if-eq v0, p2, :cond_0

    .line 132
    iput-object p2, p1, Landroid/support/v7/e/x;->ahs:Landroid/support/v7/e/i;

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_12

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_c

    .line 139
    invoke-virtual {p2}, Landroid/support/v7/e/i;->isValid()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    invoke-virtual {p2}, Landroid/support/v7/e/i;->getRoutes()Ljava/util/List;

    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_8

    .line 146
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a;

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/e/a;->getId()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {p1, v5}, Landroid/support/v7/e/x;->u(Ljava/lang/String;)I

    move-result v7

    .line 149
    if-gez v7, :cond_5

    .line 150
    invoke-direct {p0, p1, v5}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/e/a;->ef()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 152
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Landroid/support/v7/e/y;

    invoke-direct {v1, p1, v5, v11}, Landroid/support/v7/e/y;-><init>(Landroid/support/v7/e/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_3
    iget-object v11, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 155
    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    iget-object v6, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz v7, :cond_3

    .line 158
    new-instance v6, Landroid/support/v4/g/t;

    invoke-direct {v6, v1, v0}, Landroid/support/v4/g/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    .line 176
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v4, v0

    goto :goto_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 152
    :cond_2
    new-instance v1, Landroid/support/v7/e/z;

    invoke-direct {v1, p1, v5, v11}, Landroid/support/v7/e/z;-><init>(Landroid/support/v7/e/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 160
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "MediaRouter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Route added: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    move v0, v4

    move v1, v5

    .line 163
    goto :goto_4

    :cond_5
    if-ge v7, v6, :cond_6

    .line 164
    const-string v1, "MediaRouter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move v1, v6

    goto :goto_4

    .line 166
    :cond_6
    iget-object v1, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 167
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/z;

    .line 169
    iget-object v11, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 170
    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    instance-of v6, v1, Landroid/support/v7/e/y;

    if-eqz v6, :cond_7

    .line 172
    new-instance v6, Landroid/support/v4/g/t;

    invoke-direct {v6, v1, v0}, Landroid/support/v4/g/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 173
    :cond_7
    invoke-direct {p0, v1, v0}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;Landroid/support/v7/e/a;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 174
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-ne v1, v0, :cond_14

    .line 175
    const/4 v0, 0x1

    move v1, v5

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 177
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/support/v4/g/t;

    .line 178
    iget-object v2, v1, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/e/z;

    .line 179
    iget-object v1, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/e/a;

    invoke-virtual {v2, v1}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 180
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 181
    const-string v1, "MediaRouter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route added: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_9
    iget-object v1, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    move v2, v5

    .line 183
    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 184
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_6
    if-ge v2, v5, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/support/v4/g/t;

    .line 185
    iget-object v2, v1, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/e/z;

    .line 186
    iget-object v1, v1, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/e/a;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;Landroid/support/v7/e/a;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 187
    iget-object v1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-ne v2, v1, :cond_13

    .line 188
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 189
    goto :goto_6

    .line 191
    :cond_b
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v3, v0

    .line 193
    :cond_d
    iget-object v0, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_e

    .line 196
    iget-object v0, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 199
    iget-object v2, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 201
    :cond_e
    invoke-virtual {p0, v3}, Landroid/support/v7/e/r;->P(Z)V

    .line 203
    iget-object v0, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_10

    .line 206
    iget-object v0, p1, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 208
    sget-boolean v2, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v2, :cond_f

    .line 209
    const-string v2, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Route removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_f
    iget-object v2, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 211
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 212
    :cond_10
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 213
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_11
    iget-object v0, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 215
    :cond_12
    return-void

    :cond_13
    move v1, v3

    goto/16 :goto_7

    :cond_14
    move v0, v4

    move v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v7/e/z;I)V
    .locals 6

    .prologue
    .line 347
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/r;->ahR:Landroid/support/v7/e/z;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/e/z;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 350
    const/4 v0, 0x3

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 351
    aget-object v3, v1, v0

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 353
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "  "

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    if-nez v0, :cond_5

    .line 358
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/e/r;->ahE:Landroid/content/Context;

    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-eq v0, p1, :cond_b

    .line 365
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_7

    .line 366
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 367
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route unselected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_3
    iget-object v0, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v1, 0x107

    iget-object v2, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/e/t;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 370
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 371
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 372
    iget-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/e/h;->bh(I)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    .line 376
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 377
    iget-object v0, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 378
    invoke-virtual {v0, p2}, Landroid/support/v7/e/h;->bh(I)V

    .line 379
    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    goto :goto_2

    .line 361
    :cond_5
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/e/r;->ahE:Landroid/content/Context;

    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 381
    :cond_6
    iget-object v0, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 382
    :cond_7
    iput-object p1, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 383
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_a

    .line 385
    iget-object v0, p1, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 386
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 387
    iget-object v0, v0, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 390
    iget-object v1, p1, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1}, Landroid/support/v7/e/d;->p(Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    .line 392
    iget-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    invoke-virtual {v0}, Landroid/support/v7/e/h;->eq()V

    .line 394
    :cond_8
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 395
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route selected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_9
    iget-object v0, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v1, 0x106

    iget-object v2, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    instance-of v0, v0, Landroid/support/v7/e/y;

    if-eqz v0, :cond_a

    .line 398
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    check-cast v0, Landroid/support/v7/e/y;

    .line 399
    iget-object v0, v0, Landroid/support/v7/e/y;->ahv:Ljava/util/List;

    .line 401
    iget-object v1, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 405
    iget-object v2, v0, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 406
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 407
    iget-object v2, v2, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 410
    iget-object v3, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 411
    iget-object v4, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    .line 412
    iget-object v4, v4, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/support/v7/e/h;->eq()V

    .line 415
    iget-object v3, p0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 416
    iget-object v0, v0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 417
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 419
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/e/r;->eC()V

    .line 420
    :cond_b
    return-void
.end method

.method public final b(Landroid/support/v7/e/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v1

    .line 112
    if-ltz v1, :cond_1

    .line 113
    invoke-virtual {p1, v2}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/e;)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 116
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V

    .line 117
    sget-boolean v2, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 118
    const-string v2, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provider removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v2, p0, Landroid/support/v7/e/r;->ahL:Landroid/support/v7/e/t;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    :cond_1
    return-void
.end method

.method final c(Landroid/support/v7/e/d;)I
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 123
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 124
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 125
    iget-object v0, v0, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 126
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 129
    :goto_1
    return v0

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final eA()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 53
    .line 55
    new-instance v8, Landroid/support/v7/e/m;

    invoke-direct {v8}, Landroid/support/v7/e/m;-><init>()V

    .line 56
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 57
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/n;

    .line 58
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Landroid/support/v7/e/n;->ahB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 61
    :goto_1
    if-ge v6, v9, :cond_4

    .line 62
    iget-object v1, v0, Landroid/support/v7/e/n;->ahB:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/p;

    .line 63
    iget-object v10, v1, Landroid/support/v7/e/p;->ahm:Landroid/support/v7/e/l;

    invoke-virtual {v8, v10}, Landroid/support/v7/e/m;->a(Landroid/support/v7/e/l;)Landroid/support/v7/e/m;

    .line 64
    iget v10, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 67
    :cond_1
    iget v10, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 68
    iget-boolean v10, p0, Landroid/support/v7/e/r;->ahO:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 70
    :cond_2
    iget v1, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 72
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/support/v7/e/m;->ew()Landroid/support/v7/e/l;

    move-result-object v0

    .line 75
    :goto_2
    iget-object v1, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/e/c;->en()Landroid/support/v7/e/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/e/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    .line 77
    invoke-virtual {v1}, Landroid/support/v7/e/c;->ep()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 97
    :cond_6
    return-void

    .line 74
    :cond_7
    sget-object v0, Landroid/support/v7/e/l;->ahy:Landroid/support/v7/e/l;

    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/e/l;->ev()V

    .line 81
    iget-object v1, v0, Landroid/support/v7/e/l;->ahx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 82
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 83
    iget-object v0, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    .line 87
    :goto_3
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 88
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated discovery request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_9
    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/e/r;->ahO:Z

    if-eqz v0, :cond_a

    .line 90
    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_a
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 92
    :goto_4
    if-ge v1, v2, :cond_6

    .line 93
    iget-object v0, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 94
    iget-object v0, v0, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 95
    iget-object v3, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 86
    :cond_b
    new-instance v1, Landroid/support/v7/e/c;

    invoke-direct {v1, v0, v2}, Landroid/support/v7/e/c;-><init>(Landroid/support/v7/e/l;Z)V

    iput-object v1, p0, Landroid/support/v7/e/r;->ahq:Landroid/support/v7/e/c;

    goto :goto_3
.end method

.method final eB()Landroid/support/v7/e/z;
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v7/e/z;

    .line 331
    iget-object v4, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    if-eq v1, v4, :cond_0

    .line 332
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->b(Landroid/support/v7/e/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    goto :goto_0
.end method

.method public final ey()Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->ahQ:Landroid/support/v7/e/z;

    return-object v0
.end method

.method public final ez()Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Landroid/support/v7/e/z;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v7/e/z;

    .line 42
    iget-object v4, v1, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final s(Landroid/content/Context;)Landroid/support/v7/e/n;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/n;

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Landroid/support/v7/e/n;->mContext:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 39
    :goto_1
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/support/v7/e/n;

    .line 36
    invoke-direct {v0, p1}, Landroid/support/v7/e/n;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v1, p0, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v0

    .line 422
    if-ltz v0, :cond_0

    .line 423
    iget-object v1, p0, Landroid/support/v7/e/r;->ahH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 424
    invoke-virtual {v0, p1}, Landroid/support/v7/e/x;->u(Ljava/lang/String;)I

    move-result v1

    .line 425
    if-ltz v1, :cond_0

    .line 427
    iget-object v0, v0, Landroid/support/v7/e/x;->ahv:Ljava/util/List;

    .line 428
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
