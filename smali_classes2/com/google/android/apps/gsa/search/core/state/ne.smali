.class public Lcom/google/android/apps/gsa/search/core/state/ne;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/f;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fIc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;"
        }
    .end annotation
.end field

.field public final fLm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;"
        }
    .end annotation
.end field

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fRq:J

.field public final fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

.field public final fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

.field public fZA:J

.field public fZB:Z

.field public fZC:Z

.field public fZD:Z

.field public fZE:D

.field public fZF:Z

.field public fZG:I

.field public fZH:I

.field public fZI:I

.field public fZJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fZK:J

.field public fZL:Z

.field public fZM:Z

.field public fZN:Z

.field public fZO:Z

.field public fZP:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fZQ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

.field public fZy:Landroid/os/Bundle;

.field public fZz:I

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/gsa/search/core/work/bi/a;Lcom/google/android/apps/gsa/search/core/work/bf/a;Lcom/google/android/apps/gsa/search/core/work/as/a;Lb/a;Lb/a;Lb/a;Lb/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/google/android/apps/gsa/search/core/work/bi/a;",
            "Lcom/google/android/apps/gsa/search/core/work/bf/a;",
            "Lcom/google/android/apps/gsa/search/core/work/as/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    const-string/jumbo v1, "searchboxroot"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fRq:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZQ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-interface {p2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZA:J

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fIc:Lb/a;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fLm:Lb/a;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p12}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZO:Z

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aaM()V
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ht(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final A(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 269
    const-string/jumbo v0, "searchbox_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    const-string/jumbo v0, "searchbox_state::suggest_mode"

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string/jumbo v0, "searchbox_state::pending_session"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string/jumbo v0, "searchbox_state_validity_timestamp"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZA:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 273
    return-void
.end method

.method public final Wg()[I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x19
        0x78
        0xb
        0x18
        0x9
        0x11
        0x69
        0x73
        0x85
        0xfb
    .end array-data
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 325
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfh:Lcom/google/ac/bg;

    .line 332
    check-cast v0, Lcom/google/ac/bg;

    .line 336
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 339
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 340
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    check-cast v1, Lcom/google/ac/ax;

    .line 342
    if-eq v2, v1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 345
    if-nez v1, :cond_1

    .line 346
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 348
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 349
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-ne p2, v1, :cond_2

    .line 351
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 354
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 355
    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZA:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 357
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 358
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bv;->a(Lcom/google/ac/k;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    .line 361
    :goto_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 362
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 364
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 365
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 366
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaM()V

    .line 367
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 274
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 275
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 276
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/ac/ay;

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 280
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/l;

    .line 281
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 284
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 286
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 287
    iput v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 289
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 292
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 294
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 295
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 297
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZA:J

    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 302
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 303
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Landroid/os/Parcelable;)Lcom/google/ac/k;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->copyOnWrite()V

    .line 309
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 311
    if-nez v2, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 313
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 314
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 315
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfh:Lcom/google/ac/bg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/l;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    .line 316
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/state/q;J)V
    .locals 4

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaL()Z

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/ng;

    const-string v3, "SearchboxWork start callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/ng;-><init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 29
    :cond_0
    return-void
.end method

.method final aaK()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZK:J

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->hN(I)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-ne v0, v9, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeQ()V

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZQ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZO:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-ne v0, v8, :cond_5

    .line 43
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v5

    .line 45
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v7

    .line 48
    if-eq v7, v6, :cond_4

    .line 51
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 54
    iget v5, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->aEl:I

    .line 55
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 56
    new-instance v5, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v6, Lcom/google/android/apps/gsa/shared/n/b/a;->hBi:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v5, v6, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    :cond_4
    move-object v0, v1

    move-object v1, v0

    .line 63
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZL:Z

    .line 64
    if-eqz v1, :cond_13

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eqz v0, :cond_13

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZN:Z

    .line 68
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZN:Z

    .line 71
    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 101
    :goto_0
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeN()V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 105
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->e(Lcom/google/android/apps/gsa/shared/search/Query;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 106
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZP:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/nh;

    const-string v5, "SearchboxState.fetchSuggestions"

    invoke-direct {v4, p0, v5, v1}, Lcom/google/android/apps/gsa/search/core/state/nh;-><init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZQ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 113
    if-eqz v0, :cond_14

    .line 114
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 118
    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZJ:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    .line 119
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V

    .line 121
    :cond_9
    return-void

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd57

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    .line 75
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    .line 78
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ym()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    :cond_b
    if-nez v5, :cond_c

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_c
    if-eqz v6, :cond_e

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eq v0, v9, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_e

    :cond_d
    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZO:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-ne v0, v8, :cond_12

    .line 85
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v0

    .line 86
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/n/b/a;->bu(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/n/a/l;

    move-result-object v6

    .line 88
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 89
    if-eqz v7, :cond_f

    .line 90
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/n/a/l;->hAE:Z

    .line 91
    if-nez v7, :cond_f

    move v0, v3

    .line 96
    :goto_2
    if-eqz v0, :cond_12

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 93
    :cond_f
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/n/a/l;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/n/b/a;->b(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    iget-object v8, v6, Lcom/google/android/apps/gsa/shared/n/a/l;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 94
    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/shared/n/b/a;->a(Lcom/google/android/apps/gsa/shared/n/a/f;Lcom/google/android/apps/gsa/shared/n/a/f;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/n/a/l;->hAB:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 95
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/shared/n/b/a;->a([Lcom/google/android/apps/gsa/shared/n/a/e;[Lcom/google/android/apps/gsa/shared/n/a/e;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move v0, v3

    goto :goto_2

    :cond_11
    move v0, v4

    goto :goto_2

    .line 98
    :cond_12
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v3

    .line 99
    goto/16 :goto_0

    :cond_13
    move v0, v4

    .line 100
    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 116
    goto/16 :goto_1
.end method

.method public final aaL()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    if-eqz v1, :cond_0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_0
    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 256
    const-string v0, "SearchboxState"

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 132
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gLr:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 134
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 135
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 136
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 137
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gLr:Lcom/google/ac/a/g;

    .line 138
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 139
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

    .line 140
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-ne v0, v6, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_CLICK event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->gGZ:Lcom/google/ac/a/g;

    .line 150
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 153
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->eIr:I

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 155
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 158
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gFI:Lcom/google/common/l/c/dd;

    .line 160
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(IJLcom/google/common/l/c/dd;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto :goto_0

    .line 163
    :sswitch_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    .line 164
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gLg:Lcom/google/ac/a/g;

    .line 165
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 167
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gHi:I

    .line 169
    if-eq v1, v5, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v6, :cond_8

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;)V

    .line 172
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLj:Z

    .line 175
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLi:Z

    .line 177
    if-eqz v3, :cond_7

    if-ne v1, v5, :cond_7

    .line 178
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZM:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x512

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZM:Z

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xdd5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fUv:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 184
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->ap(J)V

    .line 186
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb20

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeN()V

    .line 188
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa7a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeM()V

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fLm:Lb/a;

    .line 191
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 192
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/state/mn;->hr(I)V

    .line 194
    :cond_7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gLk:Z

    .line 195
    if-eqz v0, :cond_8

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 198
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->bm(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeK()V

    goto :goto_1

    .line 201
    :sswitch_3
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xba1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 205
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->R(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fVp:Lcom/google/android/apps/gsa/search/core/work/as/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/as/a;->fW(Ljava/lang/String;)V

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 209
    :cond_b
    const-string v0, "SearchboxState"

    const-string v1, "REMOVE_SUGGESTION event without expected Suggestion parcelable."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :sswitch_4
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 213
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 214
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 215
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 216
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 218
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gLo:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fEU:Lb/a;

    .line 220
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 221
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 222
    const-class v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 223
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ib;->gLo:Lcom/google/ac/a/g;

    .line 224
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    .line 225
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 227
    :cond_c
    const-string v0, "SearchboxState"

    const-string v1, "SUGGESTION_ACTION_BUTTON_CLICKED event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->gLn:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->gLn:Lcom/google/ac/a/g;

    .line 231
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;

    .line 232
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ia;)V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 234
    :cond_d
    const-string v0, "SearchboxState"

    const-string v1, "SUGGEST_UI_WIDTH_INFO event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZN:Z

    .line 238
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 241
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gGq:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gGq:Lcom/google/ac/a/g;

    .line 243
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 244
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 246
    :cond_e
    const-string v0, "SearchboxState"

    const-string v1, "GENERIC_SUGGEST_EVENT event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;->gJc:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;->gJc:Lcom/google/ac/a/g;

    .line 250
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;

    .line 251
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    goto/16 :goto_0

    .line 254
    :cond_f
    const-string v0, "SearchboxState"

    const-string v1, "PIXEL_APPS event without expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xb -> :sswitch_5
        0x11 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_3
        0x69 -> :sswitch_6
        0x73 -> :sswitch_7
        0x78 -> :sswitch_4
        0x85 -> :sswitch_8
        0xfb -> :sswitch_9
    .end sparse-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    .line 263
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 264
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 265
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    .line 266
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZM:Z

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 268
    return-void
.end method

.method public final c(D)V
    .locals 3

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZE:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZE:D

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    const-string/jumbo v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "searchbox_state_validity_timestamp"

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZA:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 319
    const-string/jumbo v0, "searchbox_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    .line 321
    :goto_0
    const-string/jumbo v0, "searchbox_state::suggest_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 322
    const-string/jumbo v0, "searchbox_state::pending_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaM()V

    .line 324
    return-void

    .line 320
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final dP(Z)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZD:Z

    if-eq v0, p1, :cond_0

    .line 123
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZD:Z

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 125
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "SearchboxState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 378
    const-string v0, "Worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 381
    const-string v0, "mWaitingForSuggestShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 382
    return-void
.end method

.method public final ft(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 376
    :goto_0
    return-object v0

    .line 373
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    .line 374
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fZy:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
