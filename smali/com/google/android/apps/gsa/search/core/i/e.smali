.class public Lcom/google/android/apps/gsa/search/core/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ffP:[Ljava/lang/String;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btL:Lcom/google/android/apps/gsa/search/core/bh;

.field public final buS:Lcom/google/android/apps/gsa/search/core/i/a;

.field public final ceb:Ldagger/Lazy;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final ffQ:Ldagger/Lazy;

.field public final ffR:Ldagger/Lazy;

.field public final ffS:Lcom/google/android/apps/gsa/search/core/i/h;

.field public final ffT:Ljava/util/EnumMap;

.field public volatile ffU:Lcom/google/android/ssb/a/b;

.field public final ffV:Ljava/util/Map;

.field public final ffW:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile ffX:I

.field public ffY:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 692
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gs_lp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "entrypoint"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/i/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/i/h;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bh;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/search/core/util/ah;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffU:Lcom/google/android/ssb/a/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffV:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffR:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ceb:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffS:Lcom/google/android/apps/gsa/search/core/i/h;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/i/e;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/i/e;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFj:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFk:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFl:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFi:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFm:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFn:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFo:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFp:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFq:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0x9

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFr:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffT:Ljava/util/EnumMap;

    .line 33
    invoke-virtual {p10, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 34
    return-void
.end method

.method private final a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajz()Ljava/util/List;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    iget-object v2, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    if-nez v2, :cond_2

    move v2, v1

    .line 201
    :goto_1
    if-nez v2, :cond_3

    .line 202
    array-length v3, v0

    new-array v3, v3, [Lcom/google/v/b/a/d;

    iput-object v3, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    .line 207
    :goto_2
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 208
    iget-object v5, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    new-instance v6, Lcom/google/v/b/a/d;

    invoke-direct {v6}, Lcom/google/v/b/a/d;-><init>()V

    aput-object v6, v5, v2

    .line 209
    iget-object v5, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    aget-object v5, v5, v2

    .line 210
    if-nez v4, :cond_4

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_2
    iget-object v2, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    array-length v2, v2

    goto :goto_1

    .line 203
    :cond_3
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/google/v/b/a/d;

    .line 204
    iget-object v4, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v3, p1, Lcom/google/v/b/a/c;->xpD:[Lcom/google/v/b/a/d;

    goto :goto_2

    .line 212
    :cond_4
    iget v6, v5, Lcom/google/v/b/a/d;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/v/b/a/d;->aCT:I

    .line 213
    iput-object v4, v5, Lcom/google/v/b/a/d;->xqe:Ljava/lang/String;

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 216
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    :goto_0
    return v0

    .line 569
    :cond_0
    if-eqz p2, :cond_3

    move v1, v2

    .line 570
    :goto_1
    if-eqz v1, :cond_2

    .line 572
    iget v3, p1, Lcom/google/v/b/a/c;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcom/google/v/b/a/c;->aCT:I

    .line 573
    iput-boolean v2, p1, Lcom/google/v/b/a/c;->xpL:Z

    .line 574
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffT:Ljava/util/EnumMap;

    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffT:Ljava/util/EnumMap;

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 578
    :cond_1
    iput v0, p1, Lcom/google/v/b/a/c;->xpM:I

    .line 579
    iget v0, p1, Lcom/google/v/b/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/v/b/a/c;->aCT:I

    :cond_2
    move v0, v1

    .line 580
    goto :goto_0

    :cond_3
    move v1, v0

    .line 569
    goto :goto_1
.end method

.method private final a(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z
    .locals 7
    .param p2    # Lcom/google/v/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3d2

    .line 498
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 500
    if-eqz p2, :cond_3

    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Ot()Z

    move-result v0

    .line 503
    iget-boolean v5, p2, Lcom/google/v/b/a/a;->xpz:Z

    .line 505
    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    .line 507
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 508
    check-cast v0, Lcom/google/v/b/a/a;

    .line 509
    if-eqz v3, :cond_2

    .line 510
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 512
    iget-object v6, v0, Lcom/google/v/b/a/a;->bAV:Ljava/lang/String;

    .line 513
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/i/a;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 516
    if-nez v5, :cond_1

    .line 517
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 518
    :cond_1
    iget v6, v0, Lcom/google/v/b/a/a;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lcom/google/v/b/a/a;->aCT:I

    .line 519
    iput-object v5, v0, Lcom/google/v/b/a/a;->wUV:Ljava/lang/String;

    .line 520
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    new-instance v0, Lcom/google/v/b/a/a;

    invoke-direct {v0}, Lcom/google/v/b/a/a;-><init>()V

    .line 523
    invoke-virtual {v0, p3}, Lcom/google/v/b/a/a;->AU(Ljava/lang/String;)Lcom/google/v/b/a/a;

    .line 525
    iget v3, v0, Lcom/google/v/b/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/v/b/a/a;->aCT:I

    .line 526
    iput-boolean v1, v0, Lcom/google/v/b/a/a;->xpB:Z

    .line 528
    iget v3, v0, Lcom/google/v/b/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/v/b/a/a;->aCT:I

    .line 529
    iput-boolean v2, v0, Lcom/google/v/b/a/a;->xpA:Z

    .line 530
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 532
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/v/b/a/a;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/b/a/a;

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpO:[Lcom/google/v/b/a/a;

    move v0, v1

    .line 534
    :goto_0
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private final a(Lcom/google/v/b/a/c;Z)Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v1, p1, Lcom/google/v/b/a/c;->xpE:[Lcom/google/w/a/a/s;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 490
    iget-object v1, p1, Lcom/google/v/b/a/c;->xpE:[Lcom/google/w/a/a/s;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 492
    const-class v1, Lcom/google/w/a/a/s;

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/s;

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpE:[Lcom/google/w/a/a/s;

    .line 493
    if-eqz p2, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    :cond_1
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajD()Lcom/google/k/c/a/n;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    new-instance v3, Lcom/google/k/c/a/o;

    invoke-direct {v3}, Lcom/google/k/c/a/o;-><init>()V

    .line 220
    iput-object v2, v3, Lcom/google/k/c/a/o;->vTV:Lcom/google/k/c/a/n;

    .line 221
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/k/c/a/o;->EZ(I)Lcom/google/k/c/a/o;

    .line 222
    new-instance v2, Lcom/google/k/c/a/m;

    invoke-direct {v2}, Lcom/google/k/c/a/m;-><init>()V

    iput-object v2, p1, Lcom/google/v/b/a/c;->xpH:Lcom/google/k/c/a/m;

    .line 223
    iget-object v2, p1, Lcom/google/v/b/a/c;->xpH:Lcom/google/k/c/a/m;

    new-array v4, v0, [Lcom/google/k/c/a/o;

    aput-object v3, v4, v1

    iput-object v4, v2, Lcom/google/k/c/a/m;->vUb:[Lcom/google/k/c/a/o;

    .line 225
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final b(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z
    .locals 7
    .param p2    # Lcom/google/v/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Ot()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 536
    new-instance v2, Lcom/google/ac/a/e/a/b;

    invoke-direct {v2}, Lcom/google/ac/a/e/a/b;-><init>()V

    .line 537
    if-eqz p2, :cond_0

    .line 539
    iget-object v3, p2, Lcom/google/v/b/a/a;->bAV:Ljava/lang/String;

    .line 540
    if-eqz v3, :cond_0

    .line 542
    iget-object v3, p2, Lcom/google/v/b/a/a;->bAV:Ljava/lang/String;

    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 556
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 562
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/aa/a/o;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 566
    :cond_2
    :goto_2
    return v0

    .line 545
    :cond_3
    new-instance v3, Lcom/google/ac/a/e/a/c;

    invoke-direct {v3}, Lcom/google/ac/a/e/a/c;-><init>()V

    .line 547
    iget-object v4, p2, Lcom/google/v/b/a/a;->bAV:Ljava/lang/String;

    .line 548
    invoke-virtual {v3, v4}, Lcom/google/ac/a/e/a/c;->Db(Ljava/lang/String;)Lcom/google/ac/a/e/a/c;

    .line 550
    iget-wide v4, p2, Lcom/google/v/b/a/a;->xpy:J

    .line 552
    iget v6, v3, Lcom/google/ac/a/e/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/ac/a/e/a/c;->aCT:I

    .line 553
    iput-wide v4, v3, Lcom/google/ac/a/e/a/c;->xpy:J

    .line 554
    new-array v4, v1, [Lcom/google/ac/a/e/a/c;

    iput-object v4, v2, Lcom/google/ac/a/e/a/b;->yoW:[Lcom/google/ac/a/e/a/c;

    .line 555
    iget-object v4, v2, Lcom/google/ac/a/e/a/b;->yoW:[Lcom/google/ac/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_0

    .line 558
    :cond_4
    new-instance v3, Lcom/google/ac/a/e/a/c;

    invoke-direct {v3}, Lcom/google/ac/a/e/a/c;-><init>()V

    .line 559
    invoke-virtual {v3, p3}, Lcom/google/ac/a/e/a/c;->Db(Ljava/lang/String;)Lcom/google/ac/a/e/a/c;

    .line 560
    new-array v4, v1, [Lcom/google/ac/a/e/a/c;

    iput-object v4, v2, Lcom/google/ac/a/e/a/b;->yoX:[Lcom/google/ac/a/e/a/c;

    .line 561
    iget-object v4, v2, Lcom/google/ac/a/e/a/b;->yoX:[Lcom/google/ac/a/e/a/c;

    aput-object v3, v4, v0

    goto :goto_1

    .line 564
    :cond_5
    iput-object v2, p1, Lcom/google/v/b/a/c;->xpP:Lcom/google/ac/a/e/a/b;

    move v0, v1

    .line 565
    goto :goto_2
.end method

.method private final c(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 226
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffR:Ldagger/Lazy;

    .line 227
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajG()Lcom/google/w/a/a/s;

    move-result-object v8

    .line 230
    if-nez v8, :cond_4

    move-object v4, v5

    .line 231
    :goto_0
    if-nez v4, :cond_0

    .line 232
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->agj()I

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v3, Lcom/google/w/a/a/ad;

    invoke-direct {v3}, Lcom/google/w/a/a/ad;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/ad;->He(I)Lcom/google/w/a/a/ad;

    move-result-object v4

    .line 235
    :cond_0
    if-eqz v8, :cond_5

    .line 236
    iget-object v3, v8, Lcom/google/w/a/a/s;->xuJ:Lcom/google/w/a/a/t;

    .line 242
    :goto_1
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/u;

    .line 243
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 244
    if-nez v8, :cond_7

    .line 245
    :goto_2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/u;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/w/a/a/t;Lcom/google/w/a/a/ad;Lcom/google/w/a/a/ah;)Lcom/google/w/a/a/s;

    move-result-object v5

    .line 249
    :cond_1
    if-eqz v5, :cond_9

    .line 250
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, v5, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    .line 256
    iget-boolean v1, v0, Lcom/google/w/a/a/ah;->xwj:Z

    .line 257
    if-nez v1, :cond_2

    .line 259
    iget v0, v0, Lcom/google/w/a/a/ah;->xwm:I

    .line 260
    if-eqz v0, :cond_8

    :cond_2
    move v0, v6

    .line 261
    :goto_3
    if-eqz v0, :cond_3

    .line 262
    iget-object v0, v5, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    invoke-virtual {v0, v6}, Lcom/google/w/a/a/ah;->py(Z)Lcom/google/w/a/a/ah;

    .line 263
    :cond_3
    new-array v0, v6, [Lcom/google/w/a/a/s;

    aput-object v5, v0, v7

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpE:[Lcom/google/w/a/a/s;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/i/e;->b(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move v0, v6

    .line 266
    :goto_4
    return v0

    .line 230
    :cond_4
    sget-object v0, Lcom/google/w/a/a/ad;->xvF:Lcom/google/aa/a/g;

    invoke-virtual {v8, v0}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ad;

    move-object v4, v0

    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajE()Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_6

    move-object v3, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-instance v3, Lcom/google/w/a/a/t;

    invoke-direct {v3}, Lcom/google/w/a/a/t;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/w/a/a/t;->Bb(Ljava/lang/String;)Lcom/google/w/a/a/t;

    move-result-object v3

    goto :goto_1

    .line 244
    :cond_7
    iget-object v5, v8, Lcom/google/w/a/a/s;->xuK:Lcom/google/w/a/a/ah;

    goto :goto_2

    :cond_8
    move v0, v7

    .line 260
    goto :goto_3

    :cond_9
    move v0, v7

    .line 266
    goto :goto_4
.end method

.method private final d(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 270
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBW:Lcom/google/k/c/a/o;

    .line 272
    if-eqz v2, :cond_0

    .line 273
    new-instance v3, Lcom/google/k/c/a/m;

    invoke-direct {v3}, Lcom/google/k/c/a/m;-><init>()V

    iput-object v3, p1, Lcom/google/v/b/a/c;->xpH:Lcom/google/k/c/a/m;

    .line 274
    iget-object v3, p1, Lcom/google/v/b/a/c;->xpH:Lcom/google/k/c/a/m;

    new-array v4, v0, [Lcom/google/k/c/a/o;

    aput-object v2, v4, v1

    iput-object v4, v3, Lcom/google/k/c/a/m;->vUb:[Lcom/google/k/c/a/o;

    .line 278
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/i/e;->b(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method private final e(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/search/shared/c/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 367
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p1, Lcom/google/v/b/a/c;->xpN:Lcom/google/v/b/a/l;

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Lcom/google/v/b/a/l;

    invoke-direct {v1}, Lcom/google/v/b/a/l;-><init>()V

    iput-object v1, p1, Lcom/google/v/b/a/c;->xpN:Lcom/google/v/b/a/l;

    .line 370
    :cond_0
    iget-object v1, p1, Lcom/google/v/b/a/c;->xpN:Lcom/google/v/b/a/l;

    new-instance v2, Lcom/google/v/b/a/k;

    invoke-direct {v2}, Lcom/google/v/b/a/k;-><init>()V

    iput-object v2, v1, Lcom/google/v/b/a/l;->xqE:Lcom/google/v/b/a/k;

    .line 371
    new-instance v1, Lcom/google/v/b/a/q;

    invoke-direct {v1}, Lcom/google/v/b/a/q;-><init>()V

    .line 372
    iget-object v2, p1, Lcom/google/v/b/a/c;->xpN:Lcom/google/v/b/a/l;

    iget-object v2, v2, Lcom/google/v/b/a/l;->xqE:Lcom/google/v/b/a/k;

    iput-object v1, v2, Lcom/google/v/b/a/k;->xqB:Lcom/google/v/b/a/q;

    .line 373
    sget-object v2, Lcom/google/v/b/a/j;->xqA:Lcom/google/aa/a/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/v/b/a/q;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 375
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 581
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "DiscourseContextHelper"

    const-string v2, "Both gmmNavigating and gmmFreenav are true."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 604
    :goto_0
    return v0

    .line 584
    :cond_0
    const-string v0, ""

    .line 585
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 587
    iget v0, p1, Lcom/google/v/b/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/v/b/a/c;->aCT:I

    .line 588
    iput-boolean v2, p1, Lcom/google/v/b/a/c;->xpK:Z

    .line 589
    const-string v0, "GMM_NAVIGATING"

    .line 590
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    const-string v0, "GMM_FREENAV"

    .line 592
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 593
    goto :goto_0

    .line 594
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 595
    new-instance v4, Lcom/google/v/b/a/l;

    invoke-direct {v4}, Lcom/google/v/b/a/l;-><init>()V

    .line 596
    new-instance v5, Lcom/google/v/b/a/b;

    invoke-direct {v5}, Lcom/google/v/b/a/b;-><init>()V

    iput-object v5, v4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 597
    iget-object v5, v4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    const-string v6, "com.google.android.apps.maps"

    invoke-virtual {v5, v6}, Lcom/google/v/b/a/b;->AV(Ljava/lang/String;)Lcom/google/v/b/a/b;

    .line 598
    new-instance v5, Lcom/google/ac/a/e/a/d;

    invoke-direct {v5}, Lcom/google/ac/a/e/a/d;-><init>()V

    .line 599
    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v1

    iput-object v6, v5, Lcom/google/ac/a/e/a/d;->ypc:[Ljava/lang/String;

    .line 600
    sget-object v0, Lcom/google/v/b/a/j;->xqx:Lcom/google/aa/a/g;

    invoke-virtual {v4, v0, v5}, Lcom/google/v/b/a/l;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 601
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/v/b/a/l;

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    .line 603
    iget-object v0, p1, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v0, v2

    .line 604
    goto :goto_0
.end method

.method private final g(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 605
    new-instance v2, Lcom/google/v/b/a/i;

    invoke-direct {v2}, Lcom/google/v/b/a/i;-><init>()V

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajQ()I

    move-result v3

    .line 608
    if-eqz v3, :cond_0

    .line 610
    iget v0, v2, Lcom/google/v/b/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/v/b/a/i;->aCT:I

    .line 611
    iput v3, v2, Lcom/google/v/b/a/i;->xqr:I

    move v0, v1

    .line 613
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajR()Ljava/lang/String;

    move-result-object v3

    .line 614
    if-eqz v3, :cond_2

    .line 616
    if-nez v3, :cond_1

    .line 617
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 618
    :cond_1
    iget v0, v2, Lcom/google/v/b/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/v/b/a/i;->aCT:I

    .line 619
    iput-object v3, v2, Lcom/google/v/b/a/i;->xqs:Ljava/lang/String;

    move v0, v1

    .line 621
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajS()Ljava/lang/String;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_5

    .line 624
    if-nez v3, :cond_3

    .line 625
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 626
    :cond_3
    iget v0, v2, Lcom/google/v/b/a/i;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/v/b/a/i;->aCT:I

    .line 627
    iput-object v3, v2, Lcom/google/v/b/a/i;->xqt:Ljava/lang/String;

    .line 629
    :goto_0
    if-eqz v1, :cond_4

    .line 630
    iput-object v2, p1, Lcom/google/v/b/a/c;->xpR:Lcom/google/v/b/a/i;

    .line 631
    :cond_4
    return v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private final h(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.opa.extra.INITIAL_QUERY"

    .line 634
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->eC(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Os()Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    iget v1, p1, Lcom/google/v/b/a/c;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/google/v/b/a/c;->aCT:I

    .line 640
    iput-boolean v0, p1, Lcom/google/v/b/a/c;->xpX:Z

    .line 642
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Op()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Ot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffS:Lcom/google/android/apps/gsa/search/core/i/h;

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 40
    new-instance v0, Lcom/google/android/gms/appdatasearch/d;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/d;-><init>()V

    .line 42
    iput-boolean v4, v0, Lcom/google/android/gms/appdatasearch/d;->qxS:Z

    .line 43
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/i/h;->fgc:Lcom/google/android/apps/gsa/search/core/i/l;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/d;->bCL()Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    move-result-object v0

    .line 45
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/i/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x198

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v8, v3

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/search/core/i/m;

    invoke-direct {v3, v1, v0, v8, v9}, Lcom/google/android/apps/gsa/search/core/i/m;-><init>(Lcom/google/android/apps/gsa/search/core/i/l;Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;J)V

    const-string v0, "getRecentContext"

    .line 48
    new-instance v8, Lcom/google/android/apps/gsa/shared/h/b;

    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/h/a;->qk:Ljava/lang/String;

    invoke-direct {v8, v1, v3, v5, v0}, Lcom/google/android/apps/gsa/shared/h/b;-><init>(Lcom/google/android/apps/gsa/shared/h/a;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/h/a;->a(Lcom/google/android/apps/gsa/shared/h/b;)V

    .line 54
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/i/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/i/j;

    const-string v3, "Handle GetRecentContextCall.Response"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/i/j;-><init>(Lcom/google/android/apps/gsa/search/core/i/h;Ljava/lang/String;IIJ)V

    .line 55
    invoke-interface {v0, v8, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/i/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/i/h;->fgd:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final Oq()[B
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fWs:[B

    .line 138
    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ceb:Ldagger/Lazy;

    .line 140
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ceb:Ldagger/Lazy;

    .line 142
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "opa_last_assistant_dialog_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 143
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 145
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fWs:[B

    .line 147
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fWs:[B

    .line 148
    return-object v0
.end method

.method public final Or()Lcom/google/v/b/a/c;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 150
    new-instance v6, Lcom/google/v/b/a/c;

    invoke-direct {v6}, Lcom/google/v/b/a/c;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffU:Lcom/google/android/ssb/a/b;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/v/b/a/a;

    move-result-object v7

    .line 152
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->c(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 153
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->d(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 154
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 155
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->g(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x378

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajJ()Lcom/google/android/libraries/gcoreclient/n/d;

    move-result-object v8

    .line 160
    if-nez v8, :cond_1

    move v1, v2

    .line 174
    :goto_0
    or-int/2addr v1, v4

    .line 175
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v8

    .line 176
    if-nez v8, :cond_3

    move-object v4, v5

    .line 177
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v9

    .line 178
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->f(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 179
    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 180
    invoke-direct {p0, v6, v7, v4}, Lcom/google/android/apps/gsa/search/core/i/e;->b(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 181
    invoke-direct {p0, v6, v8}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v4, v1

    .line 183
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 185
    iget-object v1, v9, Lcom/google/android/apps/gsa/search/shared/c/c;->gEF:Lcom/google/common/collect/cz;

    .line 186
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-class v1, Lcom/google/v/b/a/l;

    invoke-static {v7, v1}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/v/b/a/l;

    iput-object v1, v6, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    .line 189
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    :goto_3
    or-int v1, v4, v3

    .line 191
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->h(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 192
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->e(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 193
    if-nez v0, :cond_5

    .line 195
    :goto_4
    return-object v5

    .line 162
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v8}, Lcom/google/android/libraries/gcoreclient/n/d;->bWg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/n/e;

    .line 164
    new-instance v11, Lcom/google/m/b/d/dq;

    invoke-direct {v11}, Lcom/google/m/b/d/dq;-><init>()V

    .line 165
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/e;->getType()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/m/b/d/dq;->Fz(I)Lcom/google/m/b/d/dq;

    .line 166
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/e;->bWh()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/m/b/d/dq;->FA(I)Lcom/google/m/b/d/dq;

    .line 167
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 169
    :cond_2
    new-instance v10, Lcom/google/m/b/d/dp;

    invoke-direct {v10}, Lcom/google/m/b/d/dp;-><init>()V

    .line 170
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/dq;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/dq;

    iput-object v1, v10, Lcom/google/m/b/d/dp;->wmL:[Lcom/google/m/b/d/dq;

    .line 171
    invoke-interface {v8}, Lcom/google/android/libraries/gcoreclient/n/d;->getTime()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Lcom/google/m/b/d/dp;->ft(J)Lcom/google/m/b/d/dp;

    .line 172
    iput-object v10, v6, Lcom/google/v/b/a/c;->xpV:Lcom/google/m/b/d/dp;

    move v1, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_3
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFb:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    move v3, v2

    .line 189
    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_4

    :cond_6
    move v1, v4

    goto/16 :goto_1
.end method

.method public final Os()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_expects_follow_on"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ceb:Ldagger/Lazy;

    .line 644
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "opa_last_response_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 645
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->P(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final Ot()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 652
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x131

    .line 653
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 655
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    new-array v3, v1, [Lcom/google/android/apps/gsa/search/core/bk;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/bk;->faD:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v4, v3, v0

    .line 656
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v2

    .line 658
    if-eqz v2, :cond_0

    move v0, v1

    .line 660
    goto :goto_0
.end method

.method public final P(J)Z
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb3

    .line 648
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 649
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x90e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmA:Lcom/google/android/libraries/c/a;

    .line 650
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 651
    :goto_0
    return v0

    .line 650
    :cond_0
    const/4 v0, 0x0

    .line 651
    goto :goto_0
.end method

.method public final a(Lcom/google/android/ssb/a/b;)Lcom/google/v/b/a/a;
    .locals 5
    .param p1    # Lcom/google/android/ssb/a/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    const-string v2, "DiscourseContextHelper"

    const-string v3, "Using debug_context_app: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    new-instance v0, Lcom/google/v/b/a/a;

    invoke-direct {v0}, Lcom/google/v/b/a/a;-><init>()V

    .line 678
    invoke-virtual {v0, v1}, Lcom/google/v/b/a/a;->AU(Ljava/lang/String;)Lcom/google/v/b/a/a;

    .line 679
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/v/b/a/a;->fF(J)Lcom/google/v/b/a/a;

    .line 680
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/v/b/a/a;->pw(Z)Lcom/google/v/b/a/a;

    .line 691
    :goto_1
    return-object v0

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 683
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    iget-object v1, v1, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    iget-object v1, v1, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 685
    iget-object v1, v1, Lcom/google/v/b/a/b;->bAV:Ljava/lang/String;

    .line 686
    if-nez v1, :cond_3

    .line 687
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 688
    :cond_3
    iget-object v1, p1, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    iget-object v1, v1, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 689
    iget-object v1, v1, Lcom/google/v/b/a/b;->bAV:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/i/a;->en(Ljava/lang/String;)Lcom/google/v/b/a/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/cz;Lcom/google/v/b/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 486
    :goto_0
    return v0

    .line 479
    :cond_0
    iget v2, p2, Lcom/google/v/b/a/c;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    move v0, v1

    .line 480
    :cond_1
    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/v/b/a/c;->fH(J)Lcom/google/v/b/a/c;

    .line 482
    :cond_2
    iget-object v0, p2, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 483
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/v/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/b/a/l;

    iput-object v0, p2, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    :goto_1
    move v0, v1

    .line 486
    goto :goto_0

    .line 485
    :cond_4
    iget-object v0, p2, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/b/a/l;

    iput-object v0, p2, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    goto :goto_1
.end method

.method final a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/v/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z
    .locals 8
    .param p3    # Lcom/google/android/apps/gsa/search/shared/c/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/v/b/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 281
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gEs:Ljava/lang/String;

    .line 282
    if-eqz v1, :cond_5

    .line 284
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gEs:Ljava/lang/String;

    .line 287
    :try_start_0
    sget-object v4, Lcom/google/android/apps/gsa/search/core/i/e;->ffP:[Ljava/lang/String;

    .line 288
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 289
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 290
    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 291
    :cond_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    const-string v6, "&"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 294
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 295
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 296
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "DiscourseContextHelper"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 303
    :cond_4
    new-instance v1, Lcom/google/v/b/a/l;

    invoke-direct {v1}, Lcom/google/v/b/a/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/v/b/a/l;->AW(Ljava/lang/String;)Lcom/google/v/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpN:Lcom/google/v/b/a/l;

    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 307
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gEF:Lcom/google/common/collect/cz;

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc0a

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gEB:Lcom/google/v/b/a/l;

    .line 312
    if-eqz v1, :cond_6

    .line 314
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/c/c;->gEB:Lcom/google/v/b/a/l;

    .line 315
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Ot()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    if-eqz p4, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 318
    new-instance v3, Lcom/google/v/b/a/l;

    invoke-direct {v3}, Lcom/google/v/b/a/l;-><init>()V

    .line 319
    iget-object v1, p4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    if-eqz v1, :cond_9

    .line 320
    new-instance v4, Lcom/google/v/b/a/b;

    invoke-direct {v4}, Lcom/google/v/b/a/b;-><init>()V

    .line 321
    iget-object v1, p4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 322
    iget v1, v1, Lcom/google/v/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 323
    :goto_2
    if-eqz v1, :cond_7

    .line 324
    iget-object v1, p4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 325
    iget-object v1, v1, Lcom/google/v/b/a/b;->bAV:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v1}, Lcom/google/v/b/a/b;->AV(Ljava/lang/String;)Lcom/google/v/b/a/b;

    .line 327
    :cond_7
    iget-object v1, p4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 328
    iget v1, v1, Lcom/google/v/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 329
    :goto_3
    if-eqz v1, :cond_8

    .line 330
    iget-object v1, p4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 331
    iget-wide v6, v1, Lcom/google/v/b/a/b;->xpy:J

    .line 332
    invoke-virtual {v4, v6, v7}, Lcom/google/v/b/a/b;->fG(J)Lcom/google/v/b/a/b;

    .line 333
    :cond_8
    iput-object v4, v3, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 335
    :cond_9
    iget v1, p4, Lcom/google/v/b/a/l;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 336
    :goto_4
    if-eqz v1, :cond_a

    .line 338
    iget-wide v4, p4, Lcom/google/v/b/a/l;->hSo:J

    .line 339
    invoke-virtual {v3, v4, v5}, Lcom/google/v/b/a/l;->fI(J)Lcom/google/v/b/a/l;

    .line 340
    :cond_a
    invoke-static {p4, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    const/4 v1, 0x0

    invoke-interface {v2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 343
    :cond_b
    if-eqz p3, :cond_10

    if-eqz p5, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    .line 344
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 345
    new-instance v1, Lcom/google/v/b/a/l;

    invoke-direct {v1}, Lcom/google/v/b/a/l;-><init>()V

    .line 346
    new-instance v3, Lcom/google/v/b/a/o;

    invoke-direct {v3}, Lcom/google/v/b/a/o;-><init>()V

    .line 347
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFe:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 348
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFe:J

    .line 349
    iget v6, v3, Lcom/google/v/b/a/o;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/v/b/a/o;->aCT:I

    .line 350
    iput-wide v4, v3, Lcom/google/v/b/a/o;->udu:J

    .line 351
    :cond_c
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFf:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 352
    iget-wide v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFf:J

    .line 353
    iget v6, v3, Lcom/google/v/b/a/o;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/v/b/a/o;->aCT:I

    .line 354
    iput-wide v4, v3, Lcom/google/v/b/a/o;->udv:J

    .line 355
    :cond_d
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFd:I

    if-eqz v4, :cond_e

    .line 356
    iget v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFd:I

    .line 357
    iput v4, v3, Lcom/google/v/b/a/o;->xqU:I

    .line 358
    iget v4, v3, Lcom/google/v/b/a/o;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/v/b/a/o;->aCT:I

    .line 359
    :cond_e
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 360
    iget-object v4, p5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/v/b/a/o;->AX(Ljava/lang/String;)Lcom/google/v/b/a/o;

    .line 361
    :cond_f
    iput-object v3, v1, Lcom/google/v/b/a/l;->xqH:Lcom/google/v/b/a/o;

    .line 362
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 364
    const-class v0, Lcom/google/v/b/a/l;

    invoke-static {v2, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/b/a/l;

    iput-object v0, p1, Lcom/google/v/b/a/c;->xpG:[Lcom/google/v/b/a/l;

    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_11
    return v0

    .line 322
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 328
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 335
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/v/b/a/c;Ljava/util/concurrent/Future;)Z
    .locals 18

    .prologue
    .line 376
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 377
    sget-object v5, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/i/e;->Ot()Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    const/4 v2, 0x0

    .line 382
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    move v2, v4

    move-object v3, v5

    .line 474
    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffY:Lcom/google/common/collect/cz;

    .line 475
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/common/collect/cz;Lcom/google/v/b/a/c;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 384
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/i/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v8

    .line 385
    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 387
    new-instance v6, Lcom/google/common/collect/db;

    invoke-direct {v6}, Lcom/google/common/collect/db;-><init>()V

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 389
    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;Ljava/lang/String;)Lcom/google/v/b/a/l;

    move-result-object v3

    .line 390
    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {v6, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_2

    .line 455
    :catch_0
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 456
    :goto_3
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch failed."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const/4 v4, 0x4

    .line 458
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    goto :goto_0

    .line 393
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v3

    .line 395
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/i/e;->buS:Lcom/google/android/apps/gsa/search/core/i/a;

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 400
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 401
    if-eqz v5, :cond_5

    .line 403
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 405
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 408
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAq:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 410
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 411
    const-string v6, "com.google.android.deskclock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 412
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/search/core/i/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 414
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 415
    if-eqz v5, :cond_5

    .line 417
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 419
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentContents;->qxt:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 420
    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 421
    :goto_4
    if-eqz v5, :cond_4

    .line 423
    iget-object v5, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAt:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 425
    iget-object v11, v5, Lcom/google/android/gms/appdatasearch/DocumentContents;->qxt:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    .line 426
    array-length v12, v11

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_4

    aget-object v6, v11, v5

    .line 427
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/ac/h/a/a/b;

    move-result-object v6

    .line 428
    if-eqz v6, :cond_9

    .line 429
    iget-object v13, v6, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    array-length v14, v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_9

    aget-object v15, v13, v6

    .line 432
    iget-object v7, v15, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 433
    if-eqz v7, :cond_6

    .line 435
    iget-object v7, v15, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 436
    const-string v16, "object"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    iget-object v7, v7, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    if-eqz v7, :cond_6

    iget-object v7, v15, Lcom/google/ac/h/a/a/a;->yqk:Lcom/google/ac/h/a/a/c;

    iget-object v7, v7, Lcom/google/ac/h/a/a/c;->yqn:Lcom/google/ac/h/a/a/b;

    iget-object v7, v7, Lcom/google/ac/h/a/a/b;->yql:[Lcom/google/ac/h/a/a/a;

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 437
    :goto_7
    if-eqz v7, :cond_8

    .line 439
    iget-wide v6, v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->qAr:J

    .line 440
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 441
    if-nez v2, :cond_7

    .line 442
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 455
    :catch_1
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_3

    .line 420
    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 436
    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    .line 443
    :cond_7
    iget v5, v15, Lcom/google/ac/h/a/a/a;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v15, Lcom/google/ac/h/a/a/a;->aCT:I

    .line 444
    iput-object v2, v15, Lcom/google/ac/h/a/a/a;->blf:Ljava/lang/String;

    .line 445
    move-object/from16 v0, p1

    invoke-virtual {v9, v15, v0}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/ac/h/a/a/a;Lcom/google/v/b/a/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    .line 446
    const/4 v2, 0x1

    .line 452
    :goto_8
    const/4 v4, 0x3

    .line 453
    :try_start_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_0

    .line 455
    :catch_2
    move-exception v4

    goto/16 :goto_3

    .line 447
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 448
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 450
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 460
    :catch_3
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 461
    :goto_9
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context fetch interrupted."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const/4 v4, 0x4

    .line 463
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    goto/16 :goto_0

    .line 465
    :catch_4
    move-exception v2

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    .line 466
    :goto_a
    const-string v5, "DiscourseContextHelper"

    const-string v6, "AppDataSearch context cancelled."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v4, 0x4

    .line 468
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    goto/16 :goto_0

    .line 471
    :catch_5
    move-exception v2

    move v2, v4

    move-object v3, v5

    :goto_b
    const-string v4, "DiscourseContextHelper"

    const-string v5, "AppDataSearch context is not ready yet."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v4, 0x2

    .line 473
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    goto/16 :goto_0

    .line 475
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 471
    :catch_6
    move-exception v2

    move v2, v4

    goto :goto_b

    :catch_7
    move-exception v4

    goto :goto_b

    .line 465
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto :goto_a

    :catch_9
    move-exception v4

    goto :goto_a

    .line 460
    :catch_a
    move-exception v2

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v4, v17

    goto :goto_9

    :catch_b
    move-exception v4

    goto :goto_9
.end method

.method public final cN(Z)Lcom/google/v/b/a/c;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v12, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffU:Lcom/google/android/ssb/a/b;

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/v/b/a/a;

    move-result-object v9

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x1c4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 66
    const-string v3, "DiscourseContextHelper"

    const-string v4, "Using debug_context_url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v4, Lcom/google/v/b/a/l;

    invoke-direct {v4}, Lcom/google/v/b/a/l;-><init>()V

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/v/b/a/l;->AW(Ljava/lang/String;)Lcom/google/v/b/a/l;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    mul-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Lcom/google/v/b/a/l;->fI(J)Lcom/google/v/b/a/l;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/v/b/a/l;->GU(I)Lcom/google/v/b/a/l;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x1c5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Lcom/google/v/b/a/b;

    invoke-direct {v2}, Lcom/google/v/b/a/b;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/v/b/a/b;->AV(Ljava/lang/String;)Lcom/google/v/b/a/b;

    .line 75
    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/v/b/a/b;->fG(J)Lcom/google/v/b/a/b;

    .line 76
    iput-object v2, v4, Lcom/google/v/b/a/l;->xqF:Lcom/google/v/b/a/b;

    .line 80
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 84
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 85
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 87
    if-nez v5, :cond_7

    move-object v6, v1

    .line 89
    :goto_2
    new-instance v1, Lcom/google/v/b/a/c;

    invoke-direct {v1}, Lcom/google/v/b/a/c;-><init>()V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v2

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/v/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 93
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->c(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 94
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->d(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 95
    invoke-direct {p0, v1, v7}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Z)Z

    move-result v4

    or-int/2addr v0, v4

    .line 96
    invoke-direct {p0, v1, v9, v6}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 97
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->f(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 98
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->g(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 99
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 100
    if-nez p1, :cond_1

    .line 102
    invoke-direct {p0, v1, v9, v6}, Lcom/google/android/apps/gsa/search/core/i/e;->b(Lcom/google/v/b/a/c;Lcom/google/v/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 103
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->a(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v4

    or-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    new-instance v6, Lcom/google/v/b/a/v;

    invoke-direct {v6}, Lcom/google/v/b/a/v;-><init>()V

    .line 109
    iget v0, v6, Lcom/google/v/b/a/v;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/v/b/a/v;->aCT:I

    .line 110
    iput-boolean v7, v6, Lcom/google/v/b/a/v;->xrq:Z

    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    .line 114
    :goto_3
    iget v9, v6, Lcom/google/v/b/a/v;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcom/google/v/b/a/v;->aCT:I

    .line 115
    iput-boolean v0, v6, Lcom/google/v/b/a/v;->xrr:Z

    .line 116
    iput-object v6, v1, Lcom/google/v/b/a/c;->xpW:Lcom/google/v/b/a/v;

    .line 118
    :cond_2
    or-int v0, v4, v5

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/c/c;->gvR:Lcom/google/v/c/b/a;

    .line 123
    iput-object v2, v1, Lcom/google/v/b/a/c;->wXZ:Lcom/google/v/c/b/a;

    .line 124
    if-eqz v2, :cond_9

    .line 125
    :goto_4
    or-int/2addr v0, v7

    .line 126
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->e(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 127
    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->h(Lcom/google/v/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/a;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 128
    if-eqz v0, :cond_3

    .line 129
    mul-long v2, v10, v12

    invoke-virtual {v1, v2, v3}, Lcom/google/v/b/a/c;->fH(J)Lcom/google/v/b/a/c;

    .line 132
    :cond_3
    return-object v1

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/google/android/ssb/a/b;->tQF:Lcom/google/v/b/a/l;

    goto/16 :goto_1

    :cond_6
    move-object v4, v1

    goto/16 :goto_1

    .line 87
    :cond_7
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFb:Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 112
    goto :goto_3

    :cond_9
    move v7, v8

    .line 124
    goto :goto_4
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 661
    const-string v0, "DiscourseContextProtoHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 662
    const-string v0, "Previous AppDataSearchContext status"

    .line 663
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/i/e;->ffX:I

    .line 665
    packed-switch v0, :pswitch_data_0

    .line 671
    const-string v0, "[none]"

    .line 672
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    return-void

    .line 666
    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_0

    .line 667
    :pswitch_1
    const-string v0, "NOT_ENABLED"

    goto :goto_0

    .line 668
    :pswitch_2
    const-string v0, "NOT_PREFETCHED"

    goto :goto_0

    .line 669
    :pswitch_3
    const-string v0, "NOT_READY"

    goto :goto_0

    .line 670
    :pswitch_4
    const-string v0, "READY"

    goto :goto_0

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
