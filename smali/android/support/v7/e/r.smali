.class public final Landroid/support/v7/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/e/ay;
.implements Landroid/support/v7/e/bl;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final aeF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/e/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aeG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/f/q",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aeH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/x;",
            ">;"
        }
    .end annotation
.end field

.field public final aeI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/w;",
            ">;"
        }
    .end annotation
.end field

.field public final aeJ:Landroid/support/v7/e/az;

.field public final aeK:Landroid/support/v7/e/v;

.field public final aeL:Landroid/support/v7/e/t;

.field public final aeM:Landroid/support/v4/a/a/a;

.field public final aeN:Landroid/support/v7/e/ba;

.field public final aeO:Z

.field public aeP:Landroid/support/v7/e/av;

.field public aeQ:Landroid/support/v7/e/z;

.field public aeR:Landroid/support/v7/e/z;

.field public aeS:Landroid/support/v7/e/z;

.field public aeT:Landroid/support/v7/e/h;

.field public final aeU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public aeV:Landroid/support/v7/e/u;

.field public aeW:Landroid/support/v4/c/a/a;

.field public aer:Landroid/support/v7/e/c;

.field public final aex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeG:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeI:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/support/v7/e/az;

    invoke-direct {v0}, Landroid/support/v7/e/az;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    .line 8
    new-instance v0, Landroid/support/v7/e/v;

    invoke-direct {v0, p0}, Landroid/support/v7/e/v;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeK:Landroid/support/v7/e/v;

    .line 9
    new-instance v0, Landroid/support/v7/e/t;

    invoke-direct {v0, p0}, Landroid/support/v7/e/t;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/support/v7/e/s;

    invoke-direct {v0, p0}, Landroid/support/v7/e/s;-><init>(Landroid/support/v7/e/r;)V

    iput-object v0, p0, Landroid/support/v7/e/r;->aeW:Landroid/support/v4/c/a/a;

    .line 12
    iput-object p1, p0, Landroid/support/v7/e/r;->Iu:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/support/v4/a/a/a;->l(Landroid/content/Context;)Landroid/support/v4/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/r;->aeM:Landroid/support/v4/a/a/a;

    .line 14
    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroid/support/v4/app/e;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/r;->aeO:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Landroid/support/v7/e/bb;

    invoke-direct {v0, p1, p0}, Landroid/support/v7/e/bb;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    .line 27
    :goto_0
    iput-object v0, p0, Landroid/support/v7/e/r;->aeN:Landroid/support/v7/e/ba;

    .line 28
    iget-object v0, p0, Landroid/support/v7/e/r;->aeN:Landroid/support/v7/e/ba;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/d;)V

    .line 29
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
    .line 215
    invoke-virtual {p1, p2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 218
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 221
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 222
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route volume changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_2
    iget-object v1, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 225
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 226
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 227
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route presentation display changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_4
    iget-object v1, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 229
    :cond_5
    return v0
.end method

.method private final a(Landroid/support/v7/e/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 230
    .line 231
    iget-object v0, p1, Landroid/support/v7/e/x;->aeo:Landroid/support/v7/e/g;

    .line 232
    iget-object v0, v0, Landroid/support/v7/e/g;->mComponentName:Landroid/content/ComponentName;

    .line 233
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 234
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

    .line 235
    invoke-direct {p0, v2}, Landroid/support/v7/e/r;->q(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/e/r;->aeG:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/f/q;

    invoke-direct {v1, v4, p2}, Landroid/support/v4/f/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 243
    :goto_0
    return-object v0

    .line 238
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

    .line 240
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

    .line 241
    invoke-direct {p0, v3}, Landroid/support/v7/e/r;->q(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/e/r;->aeG:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/f/q;

    invoke-direct {v1, v4, p2}, Landroid/support/v4/f/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final b(Landroid/support/v7/e/z;)Z
    .locals 2

    .prologue
    .line 336
    .line 337
    iget-object v0, p1, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 338
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 339
    iget-object v0, v0, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 340
    iget-object v1, p0, Landroid/support/v7/e/r;->aeN:Landroid/support/v7/e/ba;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 341
    invoke-virtual {p1, v0}, Landroid/support/v7/e/z;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 342
    invoke-virtual {p1, v0}, Landroid/support/v7/e/z;->t(Ljava/lang/String;)Z

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
    .line 343
    iget-object v0, p1, Landroid/support/v7/e/z;->afr:Landroid/support/v7/e/a;

    if-eqz v0, :cond_0

    .line 344
    iget-boolean v0, p1, Landroid/support/v7/e/z;->mEnabled:Z

    .line 345
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ed()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 414
    iget v1, v1, Landroid/support/v7/e/z;->afm:I

    .line 415
    iput v1, v0, Landroid/support/v7/e/az;->agb:I

    .line 416
    iget-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 417
    iget v1, v1, Landroid/support/v7/e/z;->afn:I

    .line 418
    iput v1, v0, Landroid/support/v7/e/az;->agc:I

    .line 419
    iget-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 420
    iget v1, v1, Landroid/support/v7/e/z;->afl:I

    .line 421
    iput v1, v0, Landroid/support/v7/e/az;->agd:I

    .line 422
    iget-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 423
    iget v1, v1, Landroid/support/v7/e/z;->afj:I

    .line 424
    iput v1, v0, Landroid/support/v7/e/az;->age:I

    .line 425
    iget-object v0, p0, Landroid/support/v7/e/r;->aeJ:Landroid/support/v7/e/az;

    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 426
    iget v1, v1, Landroid/support/v7/e/z;->afi:I

    .line 427
    iput v1, v0, Landroid/support/v7/e/az;->agf:I

    .line 428
    iget-object v0, p0, Landroid/support/v7/e/r;->aeI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 429
    const/4 v1, 0x0

    if-ge v1, v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/v7/e/r;->aeI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/w;

    .line 432
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->aeV:Landroid/support/v7/e/u;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    invoke-virtual {p0}, Landroid/support/v7/e/r;->dZ()Landroid/support/v7/e/z;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 436
    iget-object v1, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    .line 437
    if-ne v0, v1, :cond_2

    .line 438
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/r;->aeV:Landroid/support/v7/e/u;

    .line 439
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/r;->aeV:Landroid/support/v7/e/u;

    .line 441
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 443
    :cond_3
    iget-object v0, p0, Landroid/support/v7/e/r;->aeV:Landroid/support/v7/e/u;

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Landroid/support/v7/e/r;->aeV:Landroid/support/v7/e/u;

    .line 445
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 446
    :cond_4
    return-void
.end method

.method private final q(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 246
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 247
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 248
    iget-object v0, v0, Landroid/support/v7/e/z;->afc:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 252
    :goto_1
    return v0

    .line 251
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final F(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iput-object v7, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

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

    .line 260
    iget-object v2, v1, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 261
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 262
    iget-object v2, v2, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 263
    iget-object v6, p0, Landroid/support/v7/e/r;->aeN:Landroid/support/v7/e/ba;

    if-ne v2, v6, :cond_7

    .line 265
    iget-object v2, v1, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 266
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 267
    :goto_1
    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    iput-object v1, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    .line 269
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found default route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput-object v7, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    .line 275
    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

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

    .line 277
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->b(Landroid/support/v7/e/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    iput-object v1, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    .line 279
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found bluetooth route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeR:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    invoke-direct {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {p0, v7, v3}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    .line 285
    :cond_5
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-nez v0, :cond_9

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/e/r;->ec()Landroid/support/v7/e/z;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    .line 328
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v3

    .line 266
    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 271
    goto/16 :goto_0

    .line 287
    :cond_9
    if-eqz p1, :cond_6

    .line 288
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    instance-of v0, v0, Landroid/support/v7/e/y;

    if-eqz v0, :cond_e

    .line 289
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    check-cast v0, Landroid/support/v7/e/y;

    .line 290
    iget-object v1, v0, Landroid/support/v7/e/y;->aew:Ljava/util/List;

    .line 292
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 295
    iget-object v0, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 296
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_a
    iget-object v0, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 300
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 304
    invoke-virtual {v0}, Landroid/support/v7/e/h;->dS()V

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 308
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

    .line 309
    iget-object v2, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 310
    iget-object v3, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 311
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 313
    iget-object v2, v0, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 314
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 315
    iget-object v2, v2, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 318
    iget-object v3, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 319
    iget-object v4, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 320
    iget-object v4, v4, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/support/v7/e/h;->dR()V

    .line 323
    iget-object v3, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 324
    iget-object v0, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 325
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 327
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/e/r;->ed()V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/e/d;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v0

    .line 98
    if-gez v0, :cond_1

    .line 99
    new-instance v0, Landroid/support/v7/e/x;

    invoke-direct {v0, p1}, Landroid/support/v7/e/x;-><init>(Landroid/support/v7/e/d;)V

    .line 100
    iget-object v1, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 105
    iget-object v1, p1, Landroid/support/v7/e/d;->aet:Landroid/support/v7/e/i;

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/e/r;->aeK:Landroid/support/v7/e/v;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/e;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 109
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V
    .locals 12

    .prologue
    .line 129
    .line 130
    iget-object v0, p1, Landroid/support/v7/e/x;->aet:Landroid/support/v7/e/i;

    if-eq v0, p2, :cond_0

    .line 131
    iput-object p2, p1, Landroid/support/v7/e/x;->aet:Landroid/support/v7/e/i;

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    if-eqz v0, :cond_12

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_c

    .line 138
    invoke-virtual {p2}, Landroid/support/v7/e/i;->isValid()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    invoke-virtual {p2}, Landroid/support/v7/e/i;->getRoutes()Ljava/util/List;

    move-result-object v9

    .line 141
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_8

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a;

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/e/a;->getId()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {p1, v5}, Landroid/support/v7/e/x;->s(Ljava/lang/String;)I

    move-result v7

    .line 148
    if-gez v7, :cond_5

    .line 149
    invoke-direct {p0, p1, v5}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/e/a;->dG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 151
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Landroid/support/v7/e/y;

    invoke-direct {v1, p1, v5, v11}, Landroid/support/v7/e/y;-><init>(Landroid/support/v7/e/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_3
    iget-object v11, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 154
    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    iget-object v6, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    if-eqz v7, :cond_3

    .line 157
    new-instance v6, Landroid/support/v4/f/q;

    invoke-direct {v6, v1, v0}, Landroid/support/v4/f/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    .line 175
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v4, v0

    goto :goto_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 151
    :cond_2
    new-instance v1, Landroid/support/v7/e/z;

    invoke-direct {v1, p1, v5, v11}, Landroid/support/v7/e/z;-><init>(Landroid/support/v7/e/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 159
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 160
    const-string v0, "MediaRouter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Route added: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    move v0, v4

    move v1, v5

    .line 162
    goto :goto_4

    :cond_5
    if-ge v7, v6, :cond_6

    .line 163
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

    .line 165
    :cond_6
    iget-object v1, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 166
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/z;

    .line 168
    iget-object v11, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 169
    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 170
    instance-of v6, v1, Landroid/support/v7/e/y;

    if-eqz v6, :cond_7

    .line 171
    new-instance v6, Landroid/support/v4/f/q;

    invoke-direct {v6, v1, v0}, Landroid/support/v4/f/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 172
    :cond_7
    invoke-direct {p0, v1, v0}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;Landroid/support/v7/e/a;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 173
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-ne v1, v0, :cond_14

    .line 174
    const/4 v0, 0x1

    move v1, v5

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 176
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

    check-cast v1, Landroid/support/v4/f/q;

    .line 177
    iget-object v2, v1, Landroid/support/v4/f/q;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/e/z;

    .line 178
    iget-object v1, v1, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/e/a;

    invoke-virtual {v2, v1}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 179
    sget-boolean v1, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 180
    const-string v1, "MediaRouter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route added: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_9
    iget-object v1, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    move v2, v5

    .line 182
    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 183
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

    check-cast v1, Landroid/support/v4/f/q;

    .line 184
    iget-object v2, v1, Landroid/support/v4/f/q;->first:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/e/z;

    .line 185
    iget-object v1, v1, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/e/a;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;Landroid/support/v7/e/a;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 186
    iget-object v1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-ne v2, v1, :cond_13

    .line 187
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 188
    goto :goto_6

    .line 190
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

    .line 192
    :cond_d
    iget-object v0, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_e

    .line 195
    iget-object v0, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/a;)I

    .line 198
    iget-object v2, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 200
    :cond_e
    invoke-virtual {p0, v3}, Landroid/support/v7/e/r;->F(Z)V

    .line 202
    iget-object v0, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_10

    .line 205
    iget-object v0, p1, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 207
    sget-boolean v2, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v2, :cond_f

    .line 208
    const-string v2, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Route removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_f
    iget-object v2, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 210
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 211
    :cond_10
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_11

    .line 212
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_11
    iget-object v0, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 214
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
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-eq v0, p1, :cond_7

    .line 347
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_3

    .line 348
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route unselected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

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

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v1, 0x107

    iget-object v2, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/e/t;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 352
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    iget-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/e/h;->aV(I)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    .line 358
    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    iget-object v0, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 360
    invoke-virtual {v0, p2}, Landroid/support/v7/e/h;->aV(I)V

    .line 361
    invoke-virtual {v0}, Landroid/support/v7/e/h;->onRelease()V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    :cond_3
    iput-object p1, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 365
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-eqz v0, :cond_6

    .line 367
    iget-object v0, p1, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 368
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 369
    iget-object v0, v0, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 372
    iget-object v1, p1, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Landroid/support/v7/e/d;->n(Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    .line 374
    iget-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    invoke-virtual {v0}, Landroid/support/v7/e/h;->dR()V

    .line 376
    :cond_4
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 377
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route selected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_5
    iget-object v0, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v1, 0x106

    iget-object v2, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    instance-of v0, v0, Landroid/support/v7/e/y;

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    check-cast v0, Landroid/support/v7/e/y;

    .line 381
    iget-object v0, v0, Landroid/support/v7/e/y;->aew:Ljava/util/List;

    .line 383
    iget-object v1, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 387
    iget-object v2, v0, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 388
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 389
    iget-object v2, v2, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 392
    iget-object v3, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 393
    iget-object v4, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    .line 394
    iget-object v4, v4, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/support/v7/e/h;->dR()V

    .line 397
    iget-object v3, p0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 398
    iget-object v0, v0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 399
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 401
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/e/r;->ed()V

    .line 402
    :cond_7
    return-void
.end method

.method public final b(Landroid/support/v7/e/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v1

    .line 111
    if-ltz v1, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/e;)V

    .line 113
    invoke-virtual {p1, v2}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 115
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V

    .line 116
    sget-boolean v2, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provider removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget-object v2, p0, Landroid/support/v7/e/r;->aeL:Landroid/support/v7/e/t;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/e/t;->b(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    :cond_1
    return-void
.end method

.method final c(Landroid/support/v7/e/d;)I
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 122
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 124
    iget-object v0, v0, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 125
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 128
    :goto_1
    return v0

    .line 127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final dZ()Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    return-object v0
.end method

.method public final ea()Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    return-object v0
.end method

.method public final eb()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    .line 54
    new-instance v8, Landroid/support/v7/e/m;

    invoke-direct {v8}, Landroid/support/v7/e/m;-><init>()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 56
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/n;

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 60
    :goto_1
    if-ge v6, v9, :cond_4

    .line 61
    iget-object v1, v0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/p;

    .line 62
    iget-object v10, v1, Landroid/support/v7/e/p;->aen:Landroid/support/v7/e/l;

    invoke-virtual {v8, v10}, Landroid/support/v7/e/m;->a(Landroid/support/v7/e/l;)Landroid/support/v7/e/m;

    .line 63
    iget v10, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 66
    :cond_1
    iget v10, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 67
    iget-boolean v10, p0, Landroid/support/v7/e/r;->aeO:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 69
    :cond_2
    iget v1, v1, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 71
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/support/v7/e/m;->dX()Landroid/support/v7/e/l;

    move-result-object v0

    .line 74
    :goto_2
    iget-object v1, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    .line 75
    invoke-virtual {v1}, Landroid/support/v7/e/c;->dO()Landroid/support/v7/e/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/e/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/e/c;->dQ()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 96
    :cond_6
    return-void

    .line 73
    :cond_7
    sget-object v0, Landroid/support/v7/e/l;->aez:Landroid/support/v7/e/l;

    goto :goto_2

    .line 79
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/e/l;->dW()V

    .line 80
    iget-object v1, v0, Landroid/support/v7/e/l;->aey:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 81
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 82
    iget-object v0, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    .line 86
    :goto_3
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 87
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated discovery request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_9
    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/e/r;->aeO:Z

    if-eqz v0, :cond_a

    .line 89
    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_a
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 91
    :goto_4
    if-ge v1, v2, :cond_6

    .line 92
    iget-object v0, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 93
    iget-object v0, v0, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 94
    iget-object v3, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/e/d;->a(Landroid/support/v7/e/c;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 85
    :cond_b
    new-instance v1, Landroid/support/v7/e/c;

    invoke-direct {v1, v0, v2}, Landroid/support/v7/e/c;-><init>(Landroid/support/v7/e/l;Z)V

    iput-object v1, p0, Landroid/support/v7/e/r;->aer:Landroid/support/v7/e/c;

    goto :goto_3
.end method

.method final ec()Landroid/support/v7/e/z;
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

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

    .line 330
    iget-object v4, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    if-eq v1, v4, :cond_0

    .line 331
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->b(Landroid/support/v7/e/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-direct {p0, v1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/e/r;->aeQ:Landroid/support/v7/e/z;

    goto :goto_0
.end method

.method public final o(Landroid/content/Context;)Landroid/support/v7/e/n;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 31
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/n;

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Landroid/support/v7/e/n;->mContext:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 38
    :goto_1
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/support/v7/e/n;

    invoke-direct {v0, p1}, Landroid/support/v7/e/n;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Landroid/support/v7/e/r;->aeF:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)Landroid/support/v7/e/z;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

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

    .line 41
    iget-object v4, v1, Landroid/support/v7/e/z;->afc:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)Landroid/support/v7/e/z;
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/e/r;->aeN:Landroid/support/v7/e/ba;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v0

    .line 404
    if-ltz v0, :cond_0

    .line 405
    iget-object v1, p0, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 406
    invoke-virtual {v0, p1}, Landroid/support/v7/e/x;->s(Ljava/lang/String;)I

    move-result v1

    .line 407
    if-ltz v1, :cond_0

    .line 409
    iget-object v0, v0, Landroid/support/v7/e/x;->aew:Ljava/util/List;

    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/z;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
