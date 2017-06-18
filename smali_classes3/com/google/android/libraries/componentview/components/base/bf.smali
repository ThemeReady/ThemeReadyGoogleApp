.class public Lcom/google/android/libraries/componentview/components/base/bf;
.super Lcom/google/android/libraries/componentview/b/a;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dws:Lcom/google/android/libraries/componentview/services/application/a;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public qoA:Z

.field public qoB:Z

.field public qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

.field public qow:Landroid/text/SpannableString;

.field public qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

.field public qoy:Z

.field public qoz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/a;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoz:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoA:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoB:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    .line 10
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;Lcom/google/android/libraries/componentview/d/m;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/componentview/d/m;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 272
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bf;->g(Lcom/google/ak/b;)Lcom/google/ak/b;

    move-result-object v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    const-string v0, "SpanComponent"

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bf;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Found a span containing non-span children."

    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/bf;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/bf;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 282
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/bf;->init()V

    .line 283
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    if-eqz v1, :cond_1

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 287
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 289
    :cond_2
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/base/a/cq;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 315
    const-string v1, "Span Component with text : "

    .line 316
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final bDc()V
    .locals 4

    .prologue
    .line 303
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 305
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 306
    add-int/lit8 v2, v0, 0x1

    const-string v3, "\u00a0"

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 309
    return-void
.end method

.method private final g(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 290
    :goto_0
    const-string v0, "android-span"

    .line 291
    iget-object v1, p1, Lcom/google/ak/b;->bkT:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_1
    return-object p1

    .line 295
    :cond_0
    iget v0, p1, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 296
    :goto_2
    if-nez v0, :cond_2

    .line 297
    const/4 p1, 0x0

    goto :goto_1

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 299
    :cond_2
    iget-object v0, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    if-nez v0, :cond_3

    .line 300
    sget-object p1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    goto :goto_0

    .line 301
    :cond_3
    iget-object p1, p1, Lcom/google/ak/b;->wuS:Lcom/google/ak/b;

    goto :goto_0
.end method


# virtual methods
.method public final bCW()Lcom/google/android/libraries/componentview/b/g;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(FFFF)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public getComponentRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public final getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x21

    const/4 v2, 0x0

    .line 11
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->qDt:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qCN:Lcom/google/ak/b;

    .line 14
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsZ:Lcom/google/protobuf/bc;

    .line 20
    check-cast v0, Lcom/google/protobuf/bc;

    .line 24
    iget-object v5, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 28
    invoke-virtual {v4, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/protobuf/at;

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, v4, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v4, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v4}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 36
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cq;->bAI:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 52
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    if-nez v1, :cond_7

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->qsD:Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 59
    :goto_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->qsC:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/co;->wq(I)Lcom/google/android/libraries/componentview/components/base/a/co;

    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/co;->qsE:Lcom/google/android/libraries/componentview/components/base/a/co;

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/co;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 66
    const-string v0, "SpanComponent"

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bf;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiN:Lcom/google/android/libraries/componentview/api/external/a;

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to add image span, unsupported icon type specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 70
    invoke-direct {p0, v3}, Lcom/google/android/libraries/componentview/components/base/bf;->a(Lcom/google/android/libraries/componentview/components/base/a/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 269
    :cond_3
    :goto_3
    return-void

    .line 35
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 46
    if-lez v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->dzL:Lcom/google/protobuf/bp;

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qmo:Lcom/google/android/libraries/componentview/d/m;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/libraries/componentview/components/base/bf;->a(Ljava/util/List;Landroid/content/Context;Lcom/google/android/libraries/componentview/d/m;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 50
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 56
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsU:Lcom/google/android/libraries/componentview/components/base/a/cm;

    goto/16 :goto_2

    .line 63
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/libraries/componentview/components/base/ay;->qos:I

    invoke-static {v1, v3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    const v3, -0x59595a

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    .line 75
    iget v4, v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->nbN:F

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 79
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    .line 82
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->nbO:F

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 86
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 88
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    new-instance v3, Lcom/google/android/libraries/componentview/components/base/b/a;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/componentview/components/base/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 91
    invoke-virtual {v0, v3, v2, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 97
    array-length v0, v7

    if-lez v0, :cond_1d

    .line 98
    array-length v0, v7

    new-array v5, v0, [I

    .line 99
    array-length v0, v7

    new-array v4, v0, [I

    .line 100
    array-length v0, v7

    new-array v1, v0, [I

    move v0, v2

    .line 101
    :goto_4
    array-length v6, v7

    if-ge v0, v6, :cond_9

    .line 102
    aget-object v6, v7, v0

    .line 103
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-virtual {v8, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    aput v8, v5, v0

    .line 104
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-virtual {v8, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    aput v8, v4, v0

    .line 105
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-virtual {v8, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    aput v8, v1, v0

    .line 106
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    invoke-virtual {v8, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    .line 108
    :goto_5
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 109
    iget v5, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const v6, 0x8000

    and-int/2addr v5, v6

    const v6, 0x8000

    if-ne v5, v6, :cond_a

    .line 110
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 111
    iget-object v6, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v6, :cond_18

    .line 112
    sget-object v5, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 116
    :goto_6
    iget-object v6, v5, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 119
    iget-object v6, v5, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 124
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 125
    const-string v5, "SpanComponent"

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bf;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    sget-object v8, Lcom/google/android/libraries/componentview/api/external/a;->qiq:Lcom/google/android/libraries/componentview/api/external/a;

    .line 127
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    const-string v8, "Span has action proto but no url!  This could crash the app."

    .line 128
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 129
    invoke-direct {p0, v8}, Lcom/google/android/libraries/componentview/components/base/bf;->a(Lcom/google/android/libraries/componentview/components/base/a/cq;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v9, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 138
    :cond_a
    :goto_8
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 139
    iget v5, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->aBG:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_b

    .line 140
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 141
    iget-object v5, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->orh:Ljava/lang/String;

    .line 143
    invoke-static {v5}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v6

    .line 144
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->dws:Lcom/google/android/libraries/componentview/services/application/a;

    invoke-interface {v8, v3, v6}, Lcom/google/android/libraries/componentview/services/application/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    iput-boolean v12, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 146
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;

    invoke-direct {v3, p0, v5, v6, v5}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;-><init>(Lcom/google/android/libraries/componentview/components/base/bf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 148
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 149
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 151
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsV:Z

    .line 152
    if-eqz v3, :cond_c

    .line 154
    iput-boolean v12, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 155
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/bh;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/componentview/components/base/bh;-><init>(Lcom/google/android/libraries/componentview/components/base/bf;)V

    .line 156
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 157
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 158
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    :cond_c
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/bg;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/componentview/components/base/bg;-><init>(Lcom/google/android/libraries/componentview/components/base/bf;)V

    .line 160
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 161
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 162
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 164
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsQ:Z

    .line 165
    if-eqz v3, :cond_e

    .line 166
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 167
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 168
    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 169
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 170
    if-eqz v3, :cond_1b

    .line 171
    :cond_d
    const-string v3, "SpanComponent"

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bf;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/componentview/api/external/a;->qiA:Lcom/google/android/libraries/componentview/api/external/a;

    .line 173
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v5

    const-string v6, "Illegal arguments: border should not be set with untruncatable or more_link."

    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 175
    invoke-direct {p0, v6}, Lcom/google/android/libraries/componentview/components/base/bf;->a(Lcom/google/android/libraries/componentview/components/base/a/cq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v8, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {v3, v5, v6, v8}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 185
    :cond_e
    :goto_9
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 186
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 187
    cmpl-float v3, v3, v11

    if-eqz v3, :cond_10

    .line 188
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 189
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsI:Z

    .line 190
    if-eqz v3, :cond_f

    .line 191
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 192
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 194
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    new-instance v6, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v6}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 195
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 196
    invoke-virtual {v5, v6, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 198
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 199
    invoke-virtual {v5, v6, v2, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :cond_f
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 201
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsH:Z

    .line 202
    if-eqz v3, :cond_10

    .line 203
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 204
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsJ:F

    .line 206
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 207
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 208
    invoke-virtual {v5, v6, v2, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 210
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 211
    invoke-virtual {v3, v5, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    :cond_10
    const-string v3, ""

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 213
    iget-object v5, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 215
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 216
    cmpl-float v3, v3, v11

    if-eqz v3, :cond_12

    .line 217
    :cond_11
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 218
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    .line 219
    cmpl-float v3, v3, v11

    if-nez v3, :cond_1c

    const/high16 v3, 0x41a00000    # 20.0f

    .line 222
    :goto_a
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 225
    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 227
    new-instance v5, Lcom/google/android/libraries/componentview/components/base/b/h;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 228
    iget-object v6, v6, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsO:Ljava/lang/String;

    .line 229
    invoke-direct {v5, v3, v6}, Lcom/google/android/libraries/componentview/components/base/b/h;-><init>(ILjava/lang/String;)V

    .line 230
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 231
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 232
    invoke-virtual {v3, v5, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    :cond_12
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 234
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 235
    if-eqz v3, :cond_13

    .line 236
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 237
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsM:Z

    .line 238
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoA:Z

    .line 239
    :cond_13
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 240
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 241
    if-eqz v3, :cond_14

    .line 242
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 243
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsN:Z

    .line 244
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoz:Z

    .line 245
    :cond_14
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 246
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsS:Z

    .line 247
    if-eqz v3, :cond_15

    .line 248
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/b/m;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/b/m;-><init>()V

    .line 249
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 250
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 251
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252
    :cond_15
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 253
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 254
    cmpl-float v3, v3, v11

    if-lez v3, :cond_16

    .line 255
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/b/f;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 256
    iget v6, v6, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsT:F

    .line 257
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/componentview/components/base/b/f;-><init>(Landroid/content/Context;F)V

    .line 258
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 259
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 260
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_16
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 262
    iget-boolean v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsW:Z

    .line 263
    if-eqz v3, :cond_17

    .line 264
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/bf;->bDc()V

    .line 265
    :cond_17
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 266
    :goto_b
    array-length v3, v7

    if-ge v2, v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    aget-object v5, v7, v2

    aget v6, v4, v2

    aget v8, v1, v2

    aget v9, v0, v2

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 113
    :cond_18
    iget-object v5, v5, Lcom/google/android/libraries/componentview/components/base/a/cq;->qmS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_6

    .line 122
    :cond_19
    iget-object v6, v5, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    goto/16 :goto_7

    .line 133
    :cond_1a
    iput-boolean v12, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoy:Z

    .line 134
    new-instance v8, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;

    invoke-direct {v8, p0, v6, v5}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;-><init>(Lcom/google/android/libraries/componentview/components/base/bf;Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;)V

    .line 135
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 136
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 137
    invoke-virtual {v5, v8, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 178
    :cond_1b
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/b/b;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 179
    iget v6, v6, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsR:I

    .line 180
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/componentview/components/base/b/b;-><init>(Landroid/content/Context;I)V

    .line 181
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qow:Landroid/text/SpannableString;

    .line 182
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 183
    invoke-virtual {v5, v3, v2, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    iput-boolean v12, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qoB:Z

    goto/16 :goto_9

    .line 219
    :cond_1c
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bf;->qov:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 220
    iget v3, v3, Lcom/google/android/libraries/componentview/components/base/a/cq;->qsP:F

    goto/16 :goto_a

    :cond_1d
    move-object v0, v3

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_5

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
