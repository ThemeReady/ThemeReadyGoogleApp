.class public Lcom/android/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final aSw:Ljava/util/Map;

.field public static final aSx:Ljava/util/Map;

.field public static final aSy:Ljava/util/Map;

.field public static final aSz:Lcom/google/q/a/a/z;


# instance fields
.field public aSA:I

.field public final aSB:Ljava/lang/Runnable;

.field public final aSC:Ljava/util/ArrayList;

.field public aSD:Lcom/android/c/a/r;

.field public aSi:Landroid/view/ViewGroup;

.field public aSj:Lcom/google/q/a/a/m;

.field public aSk:Lcom/google/q/a/a/s;

.field public final aSl:Ljava/util/EnumMap;

.field public aSm:Lcom/google/q/a/a/w;

.field public aSn:Lcom/google/q/a/a/aa;

.field public aSo:Lcom/google/q/a/a/z;

.field public aSp:Lcom/google/q/a/a/am;

.field public aSq:Landroid/app/ProgressDialog;

.field public aSr:Ljava/lang/String;

.field public aSs:Z

.field public aSt:Lcom/android/c/a/a;

.field public aSu:Ljava/lang/String;

.field public aSv:Lcom/google/q/a/a/af;

.field public context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 433
    new-instance v0, Lcom/google/q/a/a/y;

    invoke-direct {v0}, Lcom/google/q/a/a/y;-><init>()V

    invoke-virtual {v0}, Lcom/google/q/a/a/y;->cwR()Lcom/google/q/a/a/z;

    move-result-object v0

    sput-object v0, Lcom/android/c/a/k;->aSz:Lcom/google/q/a/a/z;

    .line 434
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 435
    const-string v1, "area"

    sget v2, Lcom/android/c/a/y;->aSX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "county"

    sget v2, Lcom/android/c/a/y;->aSZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "department"

    sget v2, Lcom/android/c/a/y;->aTa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "district"

    sget v2, Lcom/android/c/a/y;->aTb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "do_si"

    sget v2, Lcom/android/c/a/y;->aTc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "emirate"

    sget v2, Lcom/android/c/a/y;->aTe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "island"

    sget v2, Lcom/android/c/a/y;->aTf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "oblast"

    sget v2, Lcom/android/c/a/y;->aTj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "parish"

    sget v2, Lcom/android/c/a/y;->aTl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "prefecture"

    sget v2, Lcom/android/c/a/y;->aTp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "province"

    sget v2, Lcom/android/c/a/y;->aTq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v1, "state"

    sget v2, Lcom/android/c/a/y;->aTs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/c/a/k;->aSw:Ljava/util/Map;

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 449
    const-string v1, "city"

    sget v2, Lcom/android/c/a/y;->aTg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "district"

    sget v2, Lcom/android/c/a/y;->aTb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "post_town"

    sget v2, Lcom/android/c/a/y;->aTn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v1, "suburb"

    sget v2, Lcom/android/c/a/y;->aTt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/c/a/k;->aSx:Ljava/util/Map;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 455
    const-string/jumbo v1, "suburb"

    sget v2, Lcom/android/c/a/y;->aTt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "district"

    sget v2, Lcom/android/c/a/y;->aTb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "neighborhood"

    sget v2, Lcom/android/c/a/y;->aTi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v1, "village_township"

    sget v2, Lcom/android/c/a/y;->aTv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v1, "townland"

    sget v2, Lcom/android/c/a/y;->aTu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/c/a/k;->aSy:Ljava/util/Map;

    .line 461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/y;Lcom/google/q/a/a/r;Lcom/android/c/a/r;)V
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/q/a/a/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/c/a/k;->aSs:Z

    .line 290
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/k;->handler:Landroid/os/Handler;

    .line 291
    new-instance v0, Lcom/android/c/a/l;

    invoke-direct {v0, p0}, Lcom/android/c/a/l;-><init>(Lcom/android/c/a/k;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSB:Ljava/lang/Runnable;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/k;->aSC:Ljava/util/ArrayList;

    .line 293
    iput-object p5, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    .line 294
    const-string v0, "phone"

    .line 295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 296
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "US"

    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 299
    :cond_0
    invoke-virtual {p3}, Lcom/google/q/a/a/y;->cwR()Lcom/google/q/a/a/z;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/c/a/k;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/z;Lcom/google/q/a/a/r;)V

    .line 300
    invoke-virtual {p0}, Lcom/android/c/a/k;->iX()V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/y;Lcom/google/q/a/a/r;Lcom/google/q/a/a/c;Lcom/android/c/a/r;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/q/a/a/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/c/a/k;->aSs:Z

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/k;->handler:Landroid/os/Handler;

    .line 306
    new-instance v0, Lcom/android/c/a/l;

    invoke-direct {v0, p0}, Lcom/android/c/a/l;-><init>(Lcom/android/c/a/k;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSB:Ljava/lang/Runnable;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/k;->aSC:Ljava/util/ArrayList;

    .line 308
    iput-object p6, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    .line 310
    iget-object v0, p5, Lcom/google/q/a/a/c;->wZe:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 313
    :cond_0
    const-string v0, "US"

    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 315
    :goto_0
    invoke-virtual {p3}, Lcom/google/q/a/a/y;->cwR()Lcom/google/q/a/a/z;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/c/a/k;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/z;Lcom/google/q/a/a/r;)V

    .line 316
    invoke-virtual {p0, p5}, Lcom/android/c/a/k;->a(Lcom/google/q/a/a/c;)V

    .line 317
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    goto :goto_0
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/android/c/a/i;)Lcom/google/q/a/a/g;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/android/c/a/i;->aSd:Lcom/google/q/a/a/f;

    .line 3
    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/q/a/a/ap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/google/q/a/a/ak;->xbc:Ljava/util/Map;

    .line 9
    invoke-static {v1}, Lcom/google/q/a/a/ap;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lcom/google/q/a/a/e;->wZD:Lcom/google/q/a/a/e;

    .line 11
    invoke-static {v1, v4, v3}, Lcom/google/q/a/a/aa;->a(Ljava/lang/String;Lcom/google/q/a/a/e;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    :goto_1
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eq v1, v7, :cond_0

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    const/16 v1, 0x3a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 17
    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_0

    .line 19
    const/16 v1, 0x25

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 20
    add-int/lit8 v6, v4, 0x2

    if-ne v5, v6, :cond_2

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 22
    iget-char v6, v2, Lcom/google/q/a/a/f;->wZV:C

    .line 23
    if-ne v4, v6, :cond_2

    .line 24
    if-eq v1, v7, :cond_3

    :goto_2
    sub-int/2addr v1, v5

    .line 25
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/q/a/a/g;->q(C)Lcom/google/q/a/a/g;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 30
    :cond_4
    sget-object v0, Lcom/google/q/a/a/f;->wZQ:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v0}, Lcom/google/q/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/q/a/a/f;->wZR:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v0}, Lcom/google/q/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/q/a/a/g;->wZY:Lcom/google/q/a/a/g;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/google/q/a/a/g;->wZX:Lcom/google/q/a/a/g;

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/z;Lcom/google/q/a/a/r;)V
    .locals 4

    .prologue
    .line 355
    iput-object p1, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    .line 356
    iput-object p2, p0, Lcom/android/c/a/k;->aSi:Landroid/view/ViewGroup;

    .line 357
    iput-object p3, p0, Lcom/android/c/a/k;->aSo:Lcom/google/q/a/a/z;

    .line 358
    new-instance v0, Lcom/google/q/a/a/m;

    new-instance v1, Lcom/android/c/a/s;

    invoke-direct {v1}, Lcom/android/c/a/s;-><init>()V

    invoke-direct {v0, p4, v1}, Lcom/google/q/a/a/m;-><init>(Lcom/google/q/a/a/r;Lcom/google/q/a/a/k;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSj:Lcom/google/q/a/a/m;

    .line 359
    new-instance v0, Lcom/google/q/a/a/s;

    iget-object v1, p0, Lcom/android/c/a/k;->aSj:Lcom/google/q/a/a/m;

    invoke-direct {v0, v1}, Lcom/google/q/a/a/s;-><init>(Lcom/google/q/a/a/m;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSk:Lcom/google/q/a/a/s;

    .line 360
    new-instance v0, Lcom/google/q/a/a/w;

    iget-object v1, p0, Lcom/android/c/a/k;->aSk:Lcom/google/q/a/a/s;

    iget-object v2, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/a/a/w;-><init>(Lcom/google/q/a/a/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    .line 361
    new-instance v0, Lcom/google/q/a/a/aa;

    invoke-direct {v0, p3}, Lcom/google/q/a/a/aa;-><init>(Lcom/google/q/a/a/z;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSn:Lcom/google/q/a/a/aa;

    .line 362
    new-instance v0, Lcom/google/q/a/a/am;

    new-instance v1, Lcom/google/q/a/a/v;

    iget-object v2, p0, Lcom/android/c/a/k;->aSk:Lcom/google/q/a/a/s;

    invoke-direct {v1, v2}, Lcom/google/q/a/a/v;-><init>(Lcom/google/q/a/a/u;)V

    invoke-direct {v0, v1}, Lcom/google/q/a/a/am;-><init>(Lcom/google/q/a/a/v;)V

    iput-object v0, p0, Lcom/android/c/a/k;->aSp:Lcom/google/q/a/a/am;

    .line 363
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/android/c/a/i;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v3, p2, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p2}, Lcom/android/c/a/k;->a(Lcom/android/c/a/i;)Lcom/google/q/a/a/g;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 38
    iget-object v5, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    invoke-virtual {v5, v3}, Lcom/android/c/a/r;->s(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v5

    .line 39
    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    iget-object v5, p2, Lcom/android/c/a/i;->aSb:Lcom/android/c/a/j;

    .line 42
    sget-object v6, Lcom/android/c/a/j;->aSf:Lcom/android/c/a/j;

    invoke-virtual {v5, v6}, Lcom/android/c/a/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 43
    iget-boolean v3, p0, Lcom/android/c/a/k;->aSs:Z

    if-eqz v3, :cond_3

    .line 44
    iget-object v3, p2, Lcom/android/c/a/i;->aSd:Lcom/google/q/a/a/f;

    .line 45
    sget-object v5, Lcom/google/q/a/a/f;->wZK:Lcom/google/q/a/a/f;

    if-ne v3, v5, :cond_3

    .line 46
    iget-object v3, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/c/a/r;->c(Lcom/google/q/a/a/g;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    .line 48
    if-nez p4, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/c/a/k;->aSt:Lcom/android/c/a/a;

    .line 50
    iget-object v1, v0, Lcom/android/c/a/a;->aRR:Lcom/android/c/a/f;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v1, v0, Lcom/android/c/a/a;->aRU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object v0, v0, Lcom/android/c/a/a;->aRT:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object v0, p0, Lcom/android/c/a/k;->aSt:Lcom/android/c/a/a;

    new-instance v1, Lcom/android/c/a/m;

    invoke-direct {v1, p0}, Lcom/android/c/a/m;-><init>(Lcom/android/c/a/k;)V

    .line 54
    iput-object v1, v0, Lcom/android/c/a/a;->aRS:Lcom/google/q/a/a/ah;

    .line 56
    iput-object v3, p2, Lcom/android/c/a/i;->view:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    invoke-virtual {v3, v4}, Lcom/android/c/a/r;->a(Lcom/google/q/a/a/g;)Landroid/widget/EditText;

    move-result-object v3

    .line 61
    iput-object v3, p2, Lcom/android/c/a/i;->view:Landroid/view/View;

    .line 62
    if-nez p4, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 62
    goto :goto_2

    .line 66
    :cond_5
    iget-object v5, p2, Lcom/android/c/a/i;->aSb:Lcom/android/c/a/j;

    .line 67
    sget-object v6, Lcom/android/c/a/j;->aSg:Lcom/android/c/a/j;

    invoke-virtual {v5, v6}, Lcom/android/c/a/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v5, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    invoke-virtual {v5}, Lcom/android/c/a/r;->jd()Landroid/widget/ArrayAdapter;

    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/android/c/a/k;->aSD:Lcom/android/c/a/r;

    invoke-virtual {v6, v4}, Lcom/android/c/a/r;->b(Lcom/google/q/a/a/g;)Landroid/widget/Spinner;

    move-result-object v4

    .line 71
    iput-object v4, p2, Lcom/android/c/a/i;->view:Landroid/view/View;

    .line 72
    if-nez p4, :cond_7

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 73
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 75
    new-instance v0, Lcom/android/c/a/p;

    .line 77
    iget-object v1, p2, Lcom/android/c/a/i;->aSd:Lcom/google/q/a/a/f;

    .line 79
    iget-object v2, p2, Lcom/android/c/a/i;->aSe:Lcom/google/q/a/a/f;

    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/android/c/a/p;-><init>(Landroid/widget/Spinner;Lcom/google/q/a/a/f;Lcom/google/q/a/a/f;)V

    .line 82
    iget-object v1, p2, Lcom/android/c/a/i;->aSc:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1, p3}, Lcom/android/c/a/p;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 85
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 86
    :cond_6
    invoke-virtual {v4, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    iget-object v1, p0, Lcom/android/c/a/k;->aSC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 72
    goto :goto_3
.end method

.method private final aV(Landroid/view/View;)Lcom/android/c/a/p;
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/c/a/k;->aSC:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/android/c/a/p;

    .line 198
    iget-object v4, v1, Lcom/android/c/a/p;->aSG:Landroid/widget/Spinner;

    .line 199
    if-ne v4, p1, :cond_0

    .line 202
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final iY()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/q/a/a/ap;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    iget-object v1, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    .line 223
    iput-object v1, v0, Lcom/google/q/a/a/w;->dMs:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/q/a/a/ap;->AB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/q/a/a/af;->xaY:Lcom/google/q/a/a/af;

    :goto_0
    iput-object v0, p0, Lcom/android/c/a/k;->aSv:Lcom/google/q/a/a/af;

    .line 225
    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/google/q/a/a/af;->xaZ:Lcom/google/q/a/a/af;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/q/a/a/f;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    .line 228
    iget-object v5, v1, Lcom/google/q/a/a/c;->dMs:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v5}, Lcom/google/q/a/a/w;->As(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    invoke-static {}, Lcom/google/q/a/a/c;->cwK()Lcom/google/q/a/a/d;

    move-result-object v5

    .line 232
    iget-object v0, v5, Lcom/google/q/a/a/d;->wZn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    sget-object v0, Lcom/google/q/a/a/c;->wZd:Ljava/util/EnumSet;

    .line 234
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/f;

    .line 235
    invoke-virtual {v1, v0}, Lcom/google/q/a/a/c;->b(Lcom/google/q/a/a/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/google/q/a/a/d;->a(Lcom/google/q/a/a/f;Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, v5, Lcom/google/q/a/a/d;->wZf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, v5, Lcom/google/q/a/a/d;->wZf:Ljava/util/List;

    .line 239
    iget-object v6, v1, Lcom/google/q/a/a/c;->wZf:Ljava/util/List;

    .line 240
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v0, v1, Lcom/google/q/a/a/c;->dMs:Ljava/lang/String;

    .line 244
    iput-object v0, v5, Lcom/google/q/a/a/d;->fDL:Ljava/lang/String;

    .line 247
    iput-object v3, v5, Lcom/google/q/a/a/d;->fDL:Ljava/lang/String;

    .line 249
    invoke-virtual {v5}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    .line 250
    :goto_1
    iget-object v1, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/w;->d(Lcom/google/q/a/a/c;)Lcom/google/q/a/a/ac;

    move-result-object v5

    .line 251
    iget-object v0, v5, Lcom/google/q/a/a/ac;->xaR:Lcom/google/q/a/a/ae;

    sget-object v1, Lcom/google/q/a/a/ae;->xaV:Lcom/google/q/a/a/ae;

    if-eq v0, v1, :cond_1

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only support getting parent keys for the data key type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    new-instance v6, Lcom/google/q/a/a/ad;

    invoke-direct {v6, v5}, Lcom/google/q/a/a/ad;-><init>(Lcom/google/q/a/a/ac;)V

    .line 256
    sget-object v7, Lcom/google/q/a/a/ac;->xaQ:[Lcom/google/q/a/a/f;

    array-length v8, v7

    move v0, v4

    move v1, v4

    :goto_2
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 257
    if-eqz v1, :cond_2

    .line 259
    iget-object v10, v6, Lcom/google/q/a/a/ad;->xaT:Ljava/util/Map;

    .line 260
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 262
    iget-object v10, v6, Lcom/google/q/a/a/ad;->xaT:Ljava/util/Map;

    .line 263
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_2
    if-ne v9, p1, :cond_4

    .line 266
    iget-object v0, v6, Lcom/google/q/a/a/ad;->xaT:Ljava/util/Map;

    .line 267
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 282
    :goto_3
    if-nez v0, :cond_7

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t build key with parent field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". One of the ancestor fields might be empty"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    :goto_4
    return-object v0

    :cond_3
    move v0, v2

    move v1, v2

    .line 271
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 272
    :cond_5
    if-nez v0, :cond_6

    move-object v0, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    iget-object v0, v5, Lcom/google/q/a/a/ac;->dMs:Ljava/lang/String;

    .line 275
    iput-object v0, v6, Lcom/google/q/a/a/ad;->dMs:Ljava/lang/String;

    .line 277
    iget-object v0, v5, Lcom/google/q/a/a/ac;->xaS:Lcom/google/q/a/a/af;

    .line 278
    iput-object v0, v6, Lcom/google/q/a/a/ad;->aSv:Lcom/google/q/a/a/af;

    .line 280
    invoke-virtual {v6}, Lcom/google/q/a/a/ad;->cwU()Lcom/google/q/a/a/ac;

    move-result-object v0

    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/w;->b(Lcom/google/q/a/a/ac;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/q/a/a/a;Lcom/android/c/a/v;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/android/c/a/a;

    iget-object v1, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/android/c/a/a;-><init>(Landroid/content/Context;Lcom/google/q/a/a/a;Lcom/android/c/a/v;)V

    .line 319
    invoke-interface {p1}, Lcom/google/q/a/a/a;->bRz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/c/a/k;->aSs:Z

    .line 321
    iput-object v0, p0, Lcom/android/c/a/k;->aSt:Lcom/android/c/a/a;

    .line 322
    invoke-virtual {p0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/c/a/k;->a(Lcom/google/q/a/a/c;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Autocomplete not configured correctly, falling back to a plain text input field."

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/q/a/a/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-direct {p0}, Lcom/android/c/a/k;->iY()V

    .line 328
    invoke-virtual {p0}, Lcom/android/c/a/k;->iV()V

    .line 329
    invoke-virtual {p0}, Lcom/android/c/a/k;->iS()V

    .line 330
    invoke-virtual {p0}, Lcom/android/c/a/k;->iT()V

    .line 331
    invoke-virtual {p0}, Lcom/android/c/a/k;->iU()V

    .line 332
    invoke-virtual {p0}, Lcom/android/c/a/k;->iW()V

    .line 334
    iget-object v0, p0, Lcom/android/c/a/k;->aSn:Lcom/google/q/a/a/aa;

    iget-object v1, p0, Lcom/android/c/a/k;->aSv:Lcom/google/q/a/a/af;

    iget-object v2, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/q/a/a/aa;->a(Lcom/google/q/a/a/af;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/f;

    .line 335
    invoke-virtual {p1, v0}, Lcom/google/q/a/a/c;->b(Lcom/google/q/a/a/f;)Ljava/lang/String;

    move-result-object v1

    .line 336
    if-nez v1, :cond_4

    .line 337
    const-string v1, ""

    move-object v2, v1

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    .line 339
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, v0, Lcom/android/c/a/i;->aSb:Lcom/android/c/a/j;

    invoke-virtual {v1}, Lcom/android/c/a/j;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    iget-object v1, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 351
    iget-object v0, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :pswitch_1
    move v3, v4

    .line 343
    :goto_2
    iget-object v1, v0, Lcom/android/c/a/i;->aSc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 344
    iget-object v1, v0, Lcom/android/c/a/i;->aSc:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/a/a/ai;

    .line 345
    iget-object v1, v1, Lcom/google/q/a/a/ai;->bbp:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 348
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 352
    :cond_2
    iget-object v0, v0, Lcom/android/c/a/i;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final iS()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/c/a/k;->aSo:Lcom/google/q/a/a/z;

    sget-object v1, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v1}, Lcom/google/q/a/a/z;->c(Lcom/google/q/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    new-instance v1, Lcom/android/c/a/i;

    sget-object v0, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    invoke-direct {v1, v0}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 93
    iget-object v0, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v2, Lcom/android/c/a/y;->aSY:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    new-instance v3, Lcom/google/q/a/a/ad;

    sget-object v4, Lcom/google/q/a/a/ae;->xaV:Lcom/google/q/a/a/ae;

    invoke-direct {v3, v4}, Lcom/google/q/a/a/ad;-><init>(Lcom/google/q/a/a/ae;)V

    .line 97
    invoke-virtual {v3}, Lcom/google/q/a/a/ad;->cwU()Lcom/google/q/a/a/ac;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/q/a/a/w;->b(Lcom/google/q/a/a/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/ai;

    .line 100
    iget-object v0, v0, Lcom/google/q/a/a/ai;->bbp:Ljava/lang/String;

    .line 102
    const-string v4, "ZZ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    invoke-direct {p0, v0}, Lcom/android/c/a/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Lcom/google/q/a/a/aj;

    invoke-direct {v5}, Lcom/google/q/a/a/aj;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/q/a/a/aj;->Az(Ljava/lang/String;)Lcom/google/q/a/a/aj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/q/a/a/aj;->AA(Ljava/lang/String;)Lcom/google/q/a/a/aj;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/q/a/a/aj;->cwW()Lcom/google/q/a/a/ai;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/c/a/i;->j(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v2, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/android/c/a/k;->aSi:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v2, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    iget-object v2, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v2}, Lcom/android/c/a/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/c/a/k;->aSo:Lcom/google/q/a/a/z;

    sget-object v4, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/q/a/a/z;->d(Lcom/google/q/a/a/f;)Z

    move-result v3

    .line 114
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/c/a/k;->a(Landroid/view/ViewGroup;Lcom/android/c/a/i;Ljava/lang/String;Z)V

    .line 115
    :cond_3
    return-void
.end method

.method final iT()V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/google/q/a/a/d;

    invoke-direct {v0}, Lcom/google/q/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/q/a/a/d;->Ad(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/q/a/a/ad;

    sget-object v2, Lcom/google/q/a/a/ae;->xaV:Lcom/google/q/a/a/ae;

    invoke-direct {v1, v2}, Lcom/google/q/a/a/ad;-><init>(Lcom/google/q/a/a/ae;)V

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/ad;->e(Lcom/google/q/a/a/c;)Lcom/google/q/a/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/a/a/ad;->cwU()Lcom/google/q/a/a/ac;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/android/c/a/k;->aSk:Lcom/google/q/a/a/s;

    invoke-virtual {v0}, Lcom/google/q/a/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/s;->Al(Ljava/lang/String;)Lcom/google/q/a/a/j;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/android/c/a/i;

    sget-object v0, Lcom/google/q/a/a/f;->wZN:Lcom/google/q/a/a/f;

    invoke-direct {v2, v0}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 121
    sget-object v0, Lcom/google/q/a/a/e;->wZx:Lcom/google/q/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/j;->b(Lcom/google/q/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v3, Lcom/android/c/a/k;->aSw:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget v0, Lcom/android/c/a/y;->aTq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZN:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lcom/android/c/a/i;

    sget-object v0, Lcom/google/q/a/a/f;->wZO:Lcom/google/q/a/a/f;

    invoke-direct {v2, v0}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 131
    sget-object v0, Lcom/google/q/a/a/e;->wZv:Lcom/google/q/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/j;->b(Lcom/google/q/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v3, Lcom/android/c/a/k;->aSx:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    if-nez v0, :cond_1

    .line 134
    sget v0, Lcom/android/c/a/y;->aTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZO:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Lcom/android/c/a/i;

    sget-object v0, Lcom/google/q/a/a/f;->wZP:Lcom/google/q/a/a/f;

    invoke-direct {v2, v0}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 141
    sget-object v0, Lcom/google/q/a/a/e;->wZy:Lcom/google/q/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/j;->b(Lcom/google/q/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v3, Lcom/android/c/a/k;->aSy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    if-nez v0, :cond_2

    .line 144
    sget v0, Lcom/android/c/a/y;->aTt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, v2, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZP:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/android/c/a/i;

    sget-object v2, Lcom/google/q/a/a/f;->wZK:Lcom/google/q/a/a/f;

    invoke-direct {v0, v2}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 150
    iget-object v2, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v3, Lcom/android/c/a/y;->aSW:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZK:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/android/c/a/i;

    sget-object v2, Lcom/google/q/a/a/f;->wZL:Lcom/google/q/a/a/f;

    invoke-direct {v0, v2}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 154
    const-string v2, ""

    .line 155
    iput-object v2, v0, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZL:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/android/c/a/i;

    sget-object v2, Lcom/google/q/a/a/f;->wZT:Lcom/google/q/a/a/f;

    invoke-direct {v0, v2}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 158
    iget-object v2, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v3, Lcom/android/c/a/y;->aTk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iput-object v2, v0, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZT:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/android/c/a/i;

    sget-object v2, Lcom/google/q/a/a/f;->wZS:Lcom/google/q/a/a/f;

    invoke-direct {v0, v2}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 162
    iget-object v2, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v3, Lcom/android/c/a/y;->aTr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    iput-object v2, v0, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/q/a/a/f;->wZS:Lcom/google/q/a/a/f;

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lcom/android/c/a/i;

    sget-object v0, Lcom/google/q/a/a/f;->wZQ:Lcom/google/q/a/a/f;

    invoke-direct {v2, v0}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 167
    sget-object v0, Lcom/google/q/a/a/e;->wZG:Lcom/google/q/a/a/e;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/j;->b(Lcom/google/q/a/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    const-string v1, "postal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wC:I

    iput v0, p0, Lcom/android/c/a/k;->aSA:I

    .line 170
    iget-object v0, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v1, Lcom/android/c/a/y;->aTo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    iput-object v0, v2, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/q/a/a/f;->wZQ:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/android/c/a/i;

    sget-object v1, Lcom/google/q/a/a/f;->wZR:Lcom/google/q/a/a/f;

    invoke-direct {v0, v1}, Lcom/android/c/a/i;-><init>(Lcom/google/q/a/a/f;)V

    .line 184
    const-string v1, "CEDEX"

    .line 185
    iput-object v1, v0, Lcom/android/c/a/i;->fieldName:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v2, Lcom/google/q/a/a/f;->wZR:Lcom/google/q/a/a/f;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void

    .line 171
    :cond_4
    const-string v1, "eircode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wE:I

    iput v0, p0, Lcom/android/c/a/k;->aSA:I

    .line 173
    iget-object v0, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v1, Lcom/android/c/a/y;->aTd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_5
    const-string v1, "pin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wD:I

    iput v0, p0, Lcom/android/c/a/k;->aSA:I

    .line 176
    iget-object v0, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v1, Lcom/android/c/a/y;->aTm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wB:I

    iput v0, p0, Lcom/android/c/a/k;->aSA:I

    .line 178
    iget-object v0, p0, Lcom/android/c/a/k;->context:Landroid/content/Context;

    sget v1, Lcom/android/c/a/y;->aTw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final iU()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/q/a/a/f;->wZN:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    .line 189
    sget-object v1, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    invoke-virtual {p0, v1}, Lcom/android/c/a/k;->a(Lcom/google/q/a/a/f;)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/android/c/a/i;->j(Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/q/a/a/f;->wZO:Lcom/google/q/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/c/a/i;

    .line 192
    sget-object v1, Lcom/google/q/a/a/f;->wZN:Lcom/google/q/a/a/f;

    invoke-virtual {p0, v1}, Lcom/android/c/a/k;->a(Lcom/google/q/a/a/f;)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/android/c/a/i;->j(Ljava/util/List;)V

    .line 194
    return-void
.end method

.method final iV()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/c/a/k;->aSi:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/c/a/k;->aSi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method final iW()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/c/a/k;->aSn:Lcom/google/q/a/a/aa;

    iget-object v1, p0, Lcom/android/c/a/k;->aSv:Lcom/google/q/a/a/af;

    iget-object v2, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/q/a/a/aa;->a(Lcom/google/q/a/a/af;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/f;

    .line 208
    iget-object v1, p0, Lcom/android/c/a/k;->aSo:Lcom/google/q/a/a/z;

    invoke-virtual {v1, v0}, Lcom/google/q/a/a/z;->c(Lcom/google/q/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v3, p0, Lcom/android/c/a/k;->aSi:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/c/a/i;

    const-string v4, ""

    iget-object v5, p0, Lcom/android/c/a/k;->aSo:Lcom/google/q/a/a/z;

    invoke-virtual {v5, v0}, Lcom/google/q/a/a/z;->d(Lcom/google/q/a/a/f;)Z

    move-result v0

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/android/c/a/k;->a(Landroid/view/ViewGroup;Lcom/android/c/a/i;Ljava/lang/String;Z)V

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method public final iX()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/android/c/a/k;->iS()V

    .line 213
    invoke-direct {p0}, Lcom/android/c/a/k;->iY()V

    .line 214
    new-instance v0, Lcom/google/q/a/a/d;

    invoke-direct {v0}, Lcom/google/q/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/q/a/a/d;->Ad(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    .line 216
    iput-object v1, v0, Lcom/google/q/a/a/d;->fDL:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    new-instance v2, Lcom/android/c/a/o;

    invoke-direct {v2, p0}, Lcom/android/c/a/o;-><init>(Lcom/android/c/a/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/q/a/a/w;->a(Lcom/google/q/a/a/c;Lcom/google/q/a/a/t;)V

    .line 220
    return-void
.end method

.method public final iZ()Lcom/google/q/a/a/c;
    .locals 6

    .prologue
    .line 364
    new-instance v3, Lcom/google/q/a/a/d;

    invoke-direct {v3}, Lcom/google/q/a/a/d;-><init>()V

    .line 365
    iget-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/q/a/a/d;->Ad(Ljava/lang/String;)Lcom/google/q/a/a/d;

    .line 366
    iget-object v0, p0, Lcom/android/c/a/k;->aSn:Lcom/google/q/a/a/aa;

    iget-object v1, p0, Lcom/android/c/a/k;->aSv:Lcom/google/q/a/a/af;

    iget-object v2, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/q/a/a/aa;->a(Lcom/google/q/a/a/af;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/a/f;

    .line 367
    iget-object v1, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/c/a/i;

    .line 368
    if-eqz v1, :cond_0

    .line 370
    iget-object v2, v1, Lcom/android/c/a/i;->view:Landroid/view/View;

    if-nez v2, :cond_3

    .line 371
    iget-object v2, v1, Lcom/android/c/a/i;->aSc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 380
    :goto_1
    iget-object v1, v1, Lcom/android/c/a/i;->aSb:Lcom/android/c/a/j;

    .line 381
    sget-object v5, Lcom/android/c/a/j;->aSg:Lcom/android/c/a/j;

    if-ne v1, v5, :cond_1

    .line 383
    iget-object v1, p0, Lcom/android/c/a/k;->aSl:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/c/a/i;

    .line 384
    if-nez v1, :cond_5

    .line 385
    const/4 v1, 0x0

    .line 389
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/c/a/k;->aV(Landroid/view/View;)Lcom/android/c/a/p;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1, v2}, Lcom/android/c/a/p;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/google/q/a/a/d;->a(Lcom/google/q/a/a/f;Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v2, v1, Lcom/android/c/a/i;->aSc:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/a/a/ai;

    invoke-virtual {v2}, Lcom/google/q/a/a/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 372
    :cond_3
    iget-object v2, v1, Lcom/android/c/a/i;->aSb:Lcom/android/c/a/j;

    invoke-virtual {v2}, Lcom/android/c/a/j;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 377
    :cond_4
    const-string v2, ""

    goto :goto_1

    .line 373
    :pswitch_0
    iget-object v2, v1, Lcom/android/c/a/i;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_4

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 376
    :pswitch_1
    iget-object v2, v1, Lcom/android/c/a/i;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 387
    :cond_5
    iget-object v1, v1, Lcom/android/c/a/i;->view:Landroid/view/View;

    goto :goto_2

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/android/c/a/k;->aSu:Ljava/lang/String;

    .line 395
    iput-object v0, v3, Lcom/google/q/a/a/d;->fDL:Ljava/lang/String;

    .line 396
    invoke-virtual {v3}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    return-object v0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ja()Lcom/google/q/a/a/i;
    .locals 6

    .prologue
    .line 397
    new-instance v0, Lcom/google/q/a/a/i;

    invoke-direct {v0}, Lcom/google/q/a/a/i;-><init>()V

    .line 398
    invoke-virtual {p0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/android/c/a/k;->aSp:Lcom/google/q/a/a/am;

    .line 400
    new-instance v3, Lcom/google/q/a/a/ag;

    invoke-direct {v3}, Lcom/google/q/a/a/ag;-><init>()V

    .line 402
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/google/q/a/a/an;

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/google/q/a/a/an;-><init>(Lcom/google/q/a/a/am;Lcom/google/q/a/a/c;Lcom/google/q/a/a/i;Lcom/google/q/a/a/t;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 404
    :try_start_0
    invoke-virtual {v3}, Lcom/google/q/a/a/ag;->cwV()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 410
    .line 411
    invoke-direct {p0, p1}, Lcom/android/c/a/k;->aV(Landroid/view/View;)Lcom/android/c/a/p;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    .line 414
    iget-object v2, v1, Lcom/android/c/a/p;->aSd:Lcom/google/q/a/a/f;

    .line 416
    sget-object v0, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/q/a/a/f;->wZN:Lcom/google/q/a/a/f;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/q/a/a/f;->wZO:Lcom/google/q/a/a/f;

    if-ne v2, v0, :cond_1

    .line 418
    :cond_0
    iget-object v0, v1, Lcom/android/c/a/p;->aSH:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gt v0, p3, :cond_2

    .line 419
    const-string v0, ""

    .line 423
    :goto_0
    sget-object v1, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    if-ne v2, v1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    iput-object v0, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    iget-object v1, p0, Lcom/android/c/a/k;->aSr:Ljava/lang/String;

    .line 428
    iput-object v1, v0, Lcom/google/q/a/a/w;->xaJ:Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Lcom/android/c/a/k;->iX()V

    .line 432
    :cond_1
    :goto_1
    return-void

    .line 420
    :cond_2
    iget-object v0, v1, Lcom/android/c/a/p;->aSH:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v0}, Lcom/android/c/a/p;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/android/c/a/k;->aSm:Lcom/google/q/a/a/w;

    invoke-virtual {p0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v1

    new-instance v3, Lcom/android/c/a/n;

    invoke-direct {v3, p0, v2}, Lcom/android/c/a/n;-><init>(Lcom/android/c/a/k;Lcom/google/q/a/a/f;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/q/a/a/w;->a(Lcom/google/q/a/a/c;Lcom/google/q/a/a/t;)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
