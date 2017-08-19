.class public final Lcom/a/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/a;
.implements Lcom/a/a/g/a/h;
.implements Lcom/a/a/g/e;
.implements Lcom/a/a/i/a/g;


# static fields
.field public static final bfA:Landroid/support/v4/g/u;

.field public static bkz:Z


# instance fields
.field public aZK:Lcom/a/a/c/b/w;

.field public aZO:Lcom/a/a/e;

.field public baD:Ljava/lang/Class;

.field public baE:Lcom/a/a/g/d;

.field public baG:Ljava/lang/Object;

.field public baH:Lcom/a/a/g/c;

.field public bdL:Lcom/a/a/g;

.field public final bdQ:Lcom/a/a/i/a/i;

.field public bfk:Lcom/a/a/c/b/at;

.field public bkj:Landroid/graphics/drawable/Drawable;

.field public bkl:I

.field public bkm:I

.field public bko:Landroid/graphics/drawable/Drawable;

.field public bkt:Lcom/a/a/g/b;

.field public bku:Lcom/a/a/g/a/i;

.field public bkv:Lcom/a/a/g/b/d;

.field public bkw:Lcom/a/a/c/b/ac;

.field public bkx:I

.field public bky:Landroid/graphics/drawable/Drawable;

.field public height:I

.field public startTime:J

.field public final tag:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 362
    const/16 v0, 0x96

    new-instance v1, Lcom/a/a/g/g;

    invoke-direct {v1}, Lcom/a/a/g/g;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/i/a/a;->a(ILcom/a/a/i/a/e;)Landroid/support/v4/g/u;

    move-result-object v0

    sput-object v0, Lcom/a/a/g/f;->bfA:Landroid/support/v4/g/u;

    .line 363
    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/g/f;->bkz:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->tag:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    .line 6
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "Request"

    iget-object v1, p0, Lcom/a/a/g/f;->tag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void
.end method

.method private final a(Lcom/a/a/c/b/an;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v1}, Lcom/a/a/i/a/i;->lX()V

    .line 326
    iget-object v1, p0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    .line 327
    iget v1, v1, Lcom/a/a/e;->aZZ:I

    .line 329
    if-gt v1, p2, :cond_0

    .line 330
    const-string v2, "Glide"

    iget-object v3, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/a/a/g/f;->width:I

    iget v5, p0, Lcom/a/a/g/f;->height:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " with size ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 332
    const-string v1, "Glide"

    invoke-virtual {p1, v1}, Lcom/a/a/c/b/an;->J(Ljava/lang/String;)V

    .line 333
    :cond_0
    iput-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 334
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wR:I

    iput v1, p0, Lcom/a/a/g/f;->bkx:I

    .line 335
    iget-object v1, p0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    .line 336
    invoke-direct {p0}, Lcom/a/a/g/f;->lJ()Z

    invoke-interface {v1, p1}, Lcom/a/a/g/c;->b(Lcom/a/a/c/b/an;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/a/a/g/f;->lI()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 341
    invoke-direct {p0}, Lcom/a/a/g/f;->lH()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    :cond_2
    if-nez v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 346
    iget-object v0, v0, Lcom/a/a/g/d;->bkh:Landroid/graphics/drawable/Drawable;

    .line 347
    iput-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 349
    iget v0, v0, Lcom/a/a/g/d;->bki:I

    .line 350
    if-lez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 352
    iget v0, v0, Lcom/a/a/g/d;->bki:I

    .line 353
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    .line 356
    :cond_4
    if-nez v0, :cond_5

    .line 357
    invoke-direct {p0}, Lcom/a/a/g/f;->lG()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 358
    :cond_5
    iget-object v1, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-interface {v1, v0}, Lcom/a/a/g/a/i;->w(Landroid/graphics/drawable/Drawable;)V

    .line 359
    :cond_6
    return-void
.end method

.method private final cT(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/a/a/g/f;->bkz:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->cU(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->cV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final cU(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/g/f;->bkz:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->cV(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final cV(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 128
    iget-object v1, v1, Lcom/a/a/g/d;->bkq:Landroid/content/res/Resources$Theme;

    .line 129
    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static f(IF)I
    .locals 1

    .prologue
    .line 279
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final f(Lcom/a/a/c/b/at;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/a/a/g/f;->aZK:Lcom/a/a/c/b/w;

    .line 87
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 88
    instance-of v0, p1, Lcom/a/a/c/b/al;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/a/a/c/b/al;

    invoke-virtual {p1}, Lcom/a/a/c/b/al;->release()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bfk:Lcom/a/a/c/b/at;

    .line 92
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final lG()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 99
    iget-object v0, v0, Lcom/a/a/g/d;->bkj:Landroid/graphics/drawable/Drawable;

    .line 100
    iput-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 102
    iget v0, v0, Lcom/a/a/g/d;->bkk:I

    .line 103
    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 105
    iget v0, v0, Lcom/a/a/g/d;->bkk:I

    .line 106
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final lH()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 110
    iget-object v0, v0, Lcom/a/a/g/d;->bko:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 113
    iget v0, v0, Lcom/a/a/g/d;->bkp:I

    .line 114
    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 116
    iget v0, v0, Lcom/a/a/g/d;->bkp:I

    .line 117
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final lI()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->c(Lcom/a/a/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final lJ()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    invoke-interface {v0}, Lcom/a/a/g/b;->ly()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/an;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    .line 324
    return-void
.end method

.method public final a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V
    .locals 12

    .prologue
    const/4 v8, 0x5

    .line 282
    iget-object v0, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lX()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 284
    if-nez p1, :cond_1

    .line 285
    new-instance v0, Lcom/a/a/c/b/an;

    iget-object v1, p0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v0, v8}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 292
    new-instance v2, Lcom/a/a/c/b/an;

    iget-object v0, p0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 294
    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v2, v8}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    goto/16 :goto_0

    .line 293
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 294
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->b(Lcom/a/a/g/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 300
    :goto_3
    if-nez v0, :cond_8

    .line 301
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 302
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    goto/16 :goto_0

    .line 299
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 305
    :cond_8
    invoke-direct {p0}, Lcom/a/a/g/f;->lJ()Z

    move-result v5

    .line 306
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    .line 307
    iput-object p1, p0, Lcom/a/a/g/f;->bfk:Lcom/a/a/c/b/at;

    .line 308
    iget-object v0, p0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    .line 309
    iget v0, v0, Lcom/a/a/e;->aZZ:I

    .line 310
    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 311
    const-string v0, "Glide"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/a/a/g/f;->width:I

    iget v7, p0, Lcom/a/a/g/f;->height:I

    iget-wide v8, p0, Lcom/a/a/g/f;->startTime:J

    .line 312
    invoke-static {v8, v9}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " from "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    iget-object v2, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    move-object v4, p2

    .line 315
    invoke-interface/range {v0 .. v5}, Lcom/a/a/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/g/a/i;Lcom/a/a/c/a;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/a/a/g/f;->bkv:Lcom/a/a/g/b/d;

    .line 317
    invoke-interface {v0}, Lcom/a/a/g/b/d;->lQ()Lcom/a/a/g/b/c;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-interface {v2, v1, v0}, Lcom/a/a/g/a/i;->a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V

    .line 320
    :cond_b
    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->d(Lcom/a/a/g/a;)V

    goto/16 :goto_0
.end method

.method public final al(II)V
    .locals 25

    .prologue
    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v2}, Lcom/a/a/i/a/i;->lX()V

    .line 131
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->N(Ljava/lang/String;)V

    .line 133
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/g/f;->bkx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    if-eq v2, v3, :cond_2

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wO:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/g/f;->bkx:I

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 137
    iget v2, v2, Lcom/a/a/g/d;->bkg:F

    .line 139
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/a/a/g/f;->f(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/g/f;->width:I

    .line 140
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/a/a/g/f;->f(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/g/f;->height:I

    .line 141
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->N(Ljava/lang/String;)V

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/g/f;->aZK:Lcom/a/a/c/b/w;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 145
    iget-object v4, v2, Lcom/a/a/g/d;->bdC:Lcom/a/a/c/i;

    .line 146
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/g/f;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/g/f;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 148
    iget-object v8, v2, Lcom/a/a/g/d;->bdG:Ljava/lang/Class;

    .line 149
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/g/f;->bdL:Lcom/a/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 151
    iget-object v0, v2, Lcom/a/a/g/d;->bdM:Lcom/a/a/c/b/q;

    move-object/from16 v16, v0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 154
    iget-object v7, v2, Lcom/a/a/g/d;->bdI:Ljava/util/Map;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 157
    iget-boolean v0, v2, Lcom/a/a/g/d;->bdN:Z

    move/from16 v17, v0

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 160
    iget-object v10, v2, Lcom/a/a/g/d;->bdE:Lcom/a/a/c/m;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 163
    iget-boolean v0, v2, Lcom/a/a/g/d;->bfi:Z

    move/from16 v18, v0

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 166
    iget-boolean v0, v2, Lcom/a/a/g/d;->bks:Z

    move/from16 v19, v0

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 169
    iget-boolean v0, v2, Lcom/a/a/g/d;->bdZ:Z

    move/from16 v20, v0

    .line 172
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 173
    invoke-static {}, Lcom/a/a/i/f;->lR()J

    move-result-wide v22

    .line 174
    iget-object v2, v13, Lcom/a/a/c/b/w;->beM:Lcom/a/a/c/b/ak;

    .line 175
    new-instance v2, Lcom/a/a/c/b/aj;

    invoke-direct/range {v2 .. v10}, Lcom/a/a/c/b/aj;-><init>(Ljava/lang/Object;Lcom/a/a/c/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/m;)V

    .line 178
    if-nez v18, :cond_6

    .line 179
    const/4 v11, 0x0

    .line 194
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 195
    sget-object v3, Lcom/a/a/c/a;->bcs:Lcom/a/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 196
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 197
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 275
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 276
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->N(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v11, v13, Lcom/a/a/c/b/w;->beN:Lcom/a/a/c/b/b/n;

    invoke-interface {v11, v2}, Lcom/a/a/c/b/b/n;->c(Lcom/a/a/c/i;)Lcom/a/a/c/b/at;

    move-result-object v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    const/4 v11, 0x0

    .line 189
    :goto_3
    if-eqz v11, :cond_4

    .line 190
    invoke-virtual {v11}, Lcom/a/a/c/b/al;->acquire()V

    .line 191
    iget-object v12, v13, Lcom/a/a/c/b/w;->beP:Ljava/util/Map;

    new-instance v21, Lcom/a/a/c/b/ae;

    invoke-virtual {v13}, Lcom/a/a/c/b/w;->kE()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lcom/a/a/c/b/ae;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/b/al;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_7
    instance-of v12, v11, Lcom/a/a/c/b/al;

    if-eqz v12, :cond_8

    .line 185
    check-cast v11, Lcom/a/a/c/b/al;

    goto :goto_3

    .line 186
    :cond_8
    new-instance v12, Lcom/a/a/c/b/al;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lcom/a/a/c/b/al;-><init>(Lcom/a/a/c/b/at;Z)V

    move-object v11, v12

    goto :goto_3

    .line 200
    :cond_9
    if-nez v18, :cond_b

    .line 201
    const/4 v11, 0x0

    .line 211
    :goto_4
    if-eqz v11, :cond_d

    .line 212
    sget-object v3, Lcom/a/a/c/a;->bcs:Lcom/a/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 213
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 214
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 215
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 202
    :cond_b
    const/4 v12, 0x0

    .line 203
    iget-object v11, v13, Lcom/a/a/c/b/w;->beP:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 204
    if-eqz v11, :cond_14

    .line 205
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/al;

    .line 206
    if-eqz v11, :cond_c

    .line 207
    invoke-virtual {v11}, Lcom/a/a/c/b/al;->acquire()V

    goto :goto_4

    .line 208
    :cond_c
    iget-object v12, v13, Lcom/a/a/c/b/w;->beP:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 216
    :cond_d
    iget-object v11, v13, Lcom/a/a/c/b/w;->beL:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/af;

    .line 217
    if-eqz v11, :cond_f

    .line 218
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/a/a/c/b/af;->a(Lcom/a/a/g/e;)V

    .line 219
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 220
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 221
    :cond_e
    new-instance v2, Lcom/a/a/c/b/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/a/a/c/b/ac;-><init>(Lcom/a/a/g/e;Lcom/a/a/c/b/af;)V

    goto/16 :goto_2

    .line 222
    :cond_f
    iget-object v11, v13, Lcom/a/a/c/b/w;->beO:Lcom/a/a/c/b/z;

    .line 223
    iget-object v11, v11, Lcom/a/a/c/b/z;->bdR:Landroid/support/v4/g/u;

    invoke-interface {v11}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/af;

    .line 225
    iput-object v2, v11, Lcom/a/a/c/b/af;->bek:Lcom/a/a/c/i;

    .line 226
    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/a/a/c/b/af;->bfi:Z

    .line 227
    move/from16 v0, v19

    iput-boolean v0, v11, Lcom/a/a/c/b/af;->bfj:Z

    .line 230
    iget-object v0, v13, Lcom/a/a/c/b/w;->beS:Lcom/a/a/c/b/x;

    move-object/from16 v18, v0

    .line 231
    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/a/a/c/b/x;->bdR:Landroid/support/v4/g/u;

    invoke-interface {v12}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/a/a/c/b/g;

    .line 232
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/c/b/x;->beU:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lcom/a/a/c/b/x;->beU:I

    .line 233
    iget-object v0, v12, Lcom/a/a/c/b/g;->bdO:Lcom/a/a/c/b/f;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/a/a/c/b/g;->bdH:Lcom/a/a/c/b/k;

    move-object/from16 v21, v0

    .line 234
    move-object/from16 v0, v18

    iput-object v14, v0, Lcom/a/a/c/b/f;->aZO:Lcom/a/a/e;

    .line 235
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/a/a/c/b/f;->baG:Ljava/lang/Object;

    .line 236
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/a/a/c/b/f;->bdC:Lcom/a/a/c/i;

    .line 237
    move-object/from16 v0, v18

    iput v5, v0, Lcom/a/a/c/b/f;->width:I

    .line 238
    move-object/from16 v0, v18

    iput v6, v0, Lcom/a/a/c/b/f;->height:I

    .line 239
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/a/a/c/b/f;->bdM:Lcom/a/a/c/b/q;

    .line 240
    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/a/a/c/b/f;->bdG:Ljava/lang/Class;

    .line 241
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/a/a/c/b/f;->bdH:Lcom/a/a/c/b/k;

    .line 242
    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/a/a/c/b/f;->baD:Ljava/lang/Class;

    .line 243
    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/a/a/c/b/f;->bdL:Lcom/a/a/g;

    .line 244
    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/a/a/c/b/f;->bdE:Lcom/a/a/c/m;

    .line 245
    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/a/a/c/b/f;->bdI:Ljava/util/Map;

    .line 246
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/a/a/c/b/f;->bdN:Z

    .line 247
    iput-object v14, v12, Lcom/a/a/c/b/g;->aZO:Lcom/a/a/e;

    .line 248
    iput-object v4, v12, Lcom/a/a/c/b/g;->bdC:Lcom/a/a/c/i;

    .line 249
    iput-object v15, v12, Lcom/a/a/c/b/g;->bdL:Lcom/a/a/g;

    .line 250
    iput-object v2, v12, Lcom/a/a/c/b/g;->bdU:Lcom/a/a/c/b/aj;

    .line 251
    iput v5, v12, Lcom/a/a/c/b/g;->width:I

    .line 252
    iput v6, v12, Lcom/a/a/c/b/g;->height:I

    .line 253
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/a/a/c/b/g;->bdM:Lcom/a/a/c/b/q;

    .line 254
    move/from16 v0, v20

    iput-boolean v0, v12, Lcom/a/a/c/b/g;->bdZ:Z

    .line 255
    iput-object v10, v12, Lcom/a/a/c/b/g;->bdE:Lcom/a/a/c/m;

    .line 256
    iput-object v11, v12, Lcom/a/a/c/b/g;->bdV:Lcom/a/a/c/b/h;

    .line 257
    move/from16 v0, v19

    iput v0, v12, Lcom/a/a/c/b/g;->order:I

    .line 258
    sget-object v3, Lcom/a/a/c/b/m;->beq:Lcom/a/a/c/b/m;

    iput-object v3, v12, Lcom/a/a/c/b/g;->bdX:Lcom/a/a/c/b/m;

    .line 261
    iget-object v3, v13, Lcom/a/a/c/b/w;->beL:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/a/a/c/b/af;->a(Lcom/a/a/g/e;)V

    .line 264
    iput-object v12, v11, Lcom/a/a/c/b/af;->bfq:Lcom/a/a/c/b/g;

    .line 266
    sget-object v3, Lcom/a/a/c/b/n;->beu:Lcom/a/a/c/b/n;

    invoke-virtual {v12, v3}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v3

    .line 267
    sget-object v4, Lcom/a/a/c/b/n;->bev:Lcom/a/a/c/b/n;

    if-eq v3, v4, :cond_10

    sget-object v4, Lcom/a/a/c/b/n;->bew:Lcom/a/a/c/b/n;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 268
    :goto_5
    if-eqz v3, :cond_13

    .line 269
    iget-object v3, v11, Lcom/a/a/c/b/af;->aZW:Lcom/a/a/c/b/c/a;

    .line 271
    :goto_6
    invoke-virtual {v3, v12}, Lcom/a/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 272
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 273
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 274
    :cond_11
    new-instance v2, Lcom/a/a/c/b/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/a/a/c/b/ac;-><init>(Lcom/a/a/g/e;Lcom/a/a/c/b/af;)V

    goto/16 :goto_2

    .line 267
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 270
    :cond_13
    invoke-virtual {v11}, Lcom/a/a/c/b/af;->kG()Lcom/a/a/c/b/c/a;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final begin()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lX()V

    .line 27
    invoke-static {}, Lcom/a/a/i/f;->lR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/g/f;->startTime:J

    .line 28
    iget-object v0, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lcom/a/a/g/f;->bkm:I

    iget v1, p0, Lcom/a/a/g/f;->bkl:I

    invoke-static {v0, v1}, Lcom/a/a/i/k;->an(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/a/a/g/f;->bkm:I

    iput v0, p0, Lcom/a/a/g/f;->width:I

    .line 31
    iget v0, p0, Lcom/a/a/g/f;->bkl:I

    iput v0, p0, Lcom/a/a/g/f;->height:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/a/a/g/f;->lH()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 33
    :goto_0
    new-instance v1, Lcom/a/a/c/b/an;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    .line 36
    iget v0, p0, Lcom/a/a/g/f;->bkm:I

    iget v1, p0, Lcom/a/a/g/f;->bkl:I

    invoke-static {v0, v1}, Lcom/a/a/i/k;->an(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget v0, p0, Lcom/a/a/g/f;->bkm:I

    iget v1, p0, Lcom/a/a/g/f;->bkl:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/f;->al(II)V

    .line 39
    :goto_2
    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wO:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    if-ne v0, v1, :cond_5

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/a/a/g/f;->lI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-direct {p0}, Lcom/a/a/g/f;->lG()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/g/a/i;->v(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v0, v1}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/g/f;->N(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-interface {v0, p0}, Lcom/a/a/g/a/i;->a(Lcom/a/a/g/a/h;)V

    goto :goto_2
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 46
    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    if-ne v0, v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lX()V

    .line 50
    iget-object v0, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-interface {v0, p0}, Lcom/a/a/g/a/i;->b(Lcom/a/a/g/a/h;)V

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wS:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    .line 52
    iget-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 54
    iget-object v1, v0, Lcom/a/a/c/b/ac;->bfb:Lcom/a/a/c/b/af;

    iget-object v0, v0, Lcom/a/a/c/b/ac;->bfc:Lcom/a/a/g/e;

    .line 55
    invoke-static {}, Lcom/a/a/i/k;->lT()V

    .line 56
    iget-object v2, v1, Lcom/a/a/c/b/af;->bdQ:Lcom/a/a/i/a/i;

    invoke-virtual {v2}, Lcom/a/a/i/a/i;->lX()V

    .line 57
    iget-boolean v2, v1, Lcom/a/a/c/b/af;->bfl:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/a/a/c/b/af;->bfn:Z

    if-eqz v2, :cond_7

    .line 59
    :cond_1
    iget-object v2, v1, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    if-nez v2, :cond_2

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    .line 61
    :cond_2
    iget-object v2, v1, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget-object v1, v1, Lcom/a/a/c/b/af;->bfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/a/a/g/f;->bfk:Lcom/a/a/c/b/at;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/a/a/g/f;->bfk:Lcom/a/a/c/b/at;

    invoke-direct {p0, v0}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/a/a/g/f;->lI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    invoke-direct {p0}, Lcom/a/a/g/f;->lG()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/g/a/i;->u(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    goto :goto_0

    .line 64
    :cond_7
    iget-object v2, v1, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v1, Lcom/a/a/c/b/af;->bfg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-boolean v0, v1, Lcom/a/a/c/b/af;->bfn:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/a/a/c/b/af;->bfl:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/a/a/c/b/af;->bdg:Z

    if-nez v0, :cond_3

    .line 69
    iput-boolean v3, v1, Lcom/a/a/c/b/af;->bdg:Z

    .line 70
    iget-object v0, v1, Lcom/a/a/c/b/af;->bfq:Lcom/a/a/c/b/g;

    .line 71
    iput-boolean v3, v0, Lcom/a/a/c/b/g;->bdg:Z

    .line 72
    iget-object v0, v0, Lcom/a/a/c/b/g;->beg:Lcom/a/a/c/b/d;

    .line 73
    if-eqz v0, :cond_8

    .line 74
    invoke-interface {v0}, Lcom/a/a/c/b/d;->cancel()V

    .line 75
    :cond_8
    iget-object v0, v1, Lcom/a/a/c/b/af;->beX:Lcom/a/a/c/b/ai;

    iget-object v2, v1, Lcom/a/a/c/b/af;->bek:Lcom/a/a/c/i;

    invoke-interface {v0, v1, v2}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/b/af;Lcom/a/a/c/i;)V

    goto :goto_1
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wT:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wO:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/f;->bkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wP:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ky()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/g/f;->bdQ:Lcom/a/a/i/a/i;

    return-object v0
.end method

.method public final lx()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/a/a/g/f;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/a/a/g/f;->clear()V

    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wU:I

    iput v0, p0, Lcom/a/a/g/f;->bkx:I

    .line 85
    return-void
.end method

.method public final recycle()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/a/a/g/f;->aZO:Lcom/a/a/e;

    .line 9
    iput-object v0, p0, Lcom/a/a/g/f;->baG:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/a/a/g/f;->baD:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/a/a/g/f;->baE:Lcom/a/a/g/d;

    .line 12
    iput v1, p0, Lcom/a/a/g/f;->bkm:I

    .line 13
    iput v1, p0, Lcom/a/a/g/f;->bkl:I

    .line 14
    iput-object v0, p0, Lcom/a/a/g/f;->bku:Lcom/a/a/g/a/i;

    .line 15
    iput-object v0, p0, Lcom/a/a/g/f;->baH:Lcom/a/a/g/c;

    .line 16
    iput-object v0, p0, Lcom/a/a/g/f;->bkt:Lcom/a/a/g/b;

    .line 17
    iput-object v0, p0, Lcom/a/a/g/f;->bkv:Lcom/a/a/g/b/d;

    .line 18
    iput-object v0, p0, Lcom/a/a/g/f;->bkw:Lcom/a/a/c/b/ac;

    .line 19
    iput-object v0, p0, Lcom/a/a/g/f;->bky:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/a/a/g/f;->bkj:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/a/a/g/f;->bko:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lcom/a/a/g/f;->width:I

    .line 23
    iput v1, p0, Lcom/a/a/g/f;->height:I

    .line 24
    sget-object v0, Lcom/a/a/g/f;->bfA:Landroid/support/v4/g/u;

    invoke-interface {v0, p0}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
