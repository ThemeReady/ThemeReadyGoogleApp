.class public final Lcom/a/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/a;
.implements Lcom/a/a/g/a/h;
.implements Lcom/a/a/g/e;
.implements Lcom/a/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/g/a;",
        "Lcom/a/a/g/a/h;",
        "Lcom/a/a/g/e;",
        "Lcom/a/a/i/a/g;"
    }
.end annotation


# static fields
.field public static final beJ:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/g/f",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public aYT:Lcom/a/a/c/b/w;

.field public aYX:Lcom/a/a/e;

.field public aZM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public aZN:Lcom/a/a/g/d;

.field public aZP:Ljava/lang/Object;

.field public aZQ:Lcom/a/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/c",
            "<TR;>;"
        }
    .end annotation
.end field

.field public bcU:Lcom/a/a/g;

.field public final bcZ:Lcom/a/a/i/a/i;

.field public bet:Lcom/a/a/c/b/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/at",
            "<TR;>;"
        }
    .end annotation
.end field

.field public bjE:Lcom/a/a/g/b;

.field public bjF:Lcom/a/a/g/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/a/i",
            "<TR;>;"
        }
    .end annotation
.end field

.field public bjG:Lcom/a/a/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/b/d",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public bjH:Lcom/a/a/c/b/ac;

.field public bjI:I

.field public bjJ:Landroid/graphics/drawable/Drawable;

.field public bju:Landroid/graphics/drawable/Drawable;

.field public bjw:I

.field public bjx:I

.field public bjz:Landroid/graphics/drawable/Drawable;

.field public height:I

.field public startTime:J

.field public final tag:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 357
    const/16 v0, 0x96

    new-instance v1, Lcom/a/a/g/g;

    invoke-direct {v1}, Lcom/a/a/g/g;-><init>()V

    invoke-static {v0, v1}, Lcom/a/a/i/a/a;->a(ILcom/a/a/i/a/e;)Landroid/support/v4/f/r;

    move-result-object v0

    sput-object v0, Lcom/a/a/g/f;->beJ:Landroid/support/v4/f/r;

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
    iput-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    .line 6
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
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

    .line 356
    return-void
.end method

.method private final a(Lcom/a/a/c/b/an;I)V
    .locals 7

    .prologue
    .line 323
    iget-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 324
    iget-object v0, p0, Lcom/a/a/g/f;->aYX:Lcom/a/a/e;

    .line 325
    iget v0, v0, Lcom/a/a/e;->aZi:I

    .line 327
    if-gt v0, p2, :cond_0

    .line 328
    const-string v1, "Glide"

    iget-object v2, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/a/a/g/f;->width:I

    iget v4, p0, Lcom/a/a/g/f;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 330
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/a/a/c/b/an;->F(Ljava/lang/String;)V

    .line 331
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 332
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vA:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    .line 333
    iget-object v0, p0, Lcom/a/a/g/f;->aZQ:Lcom/a/a/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/g/f;->aZQ:Lcom/a/a/g/c;

    .line 334
    invoke-direct {p0}, Lcom/a/a/g/f;->lF()Z

    .line 335
    invoke-interface {v0, p1}, Lcom/a/a/g/c;->b(Lcom/a/a/c/b/an;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/a/a/g/f;->lE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/a/a/g/f;->lD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    :goto_0
    if-nez v0, :cond_2

    .line 352
    invoke-direct {p0}, Lcom/a/a/g/f;->lC()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-interface {v1, v0}, Lcom/a/a/g/a/i;->u(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_3
    return-void

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 341
    iget-object v0, v0, Lcom/a/a/g/d;->bjs:Landroid/graphics/drawable/Drawable;

    .line 342
    iput-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    .line 343
    iget-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 344
    iget v0, v0, Lcom/a/a/g/d;->bjt:I

    .line 345
    if-lez v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 347
    iget v0, v0, Lcom/a/a/g/d;->bjt:I

    .line 348
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cK(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final cK(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/a/a/g/f;->aYX:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 126
    iget-object v1, v1, Lcom/a/a/g/d;->bjB:Landroid/content/res/Resources$Theme;

    .line 127
    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static e(IF)I
    .locals 1

    .prologue
    .line 277
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/g/f;->aYT:Lcom/a/a/c/b/w;

    .line 92
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 93
    instance-of v0, p1, Lcom/a/a/c/b/al;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/a/a/c/b/al;

    invoke-virtual {p1}, Lcom/a/a/c/b/al;->release()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bet:Lcom/a/a/c/b/at;

    .line 97
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final lC()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 104
    iget-object v0, v0, Lcom/a/a/g/d;->bju:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 107
    iget v0, v0, Lcom/a/a/g/d;->bjv:I

    .line 108
    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 110
    iget v0, v0, Lcom/a/a/g/d;->bjv:I

    .line 111
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cK(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final lD()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 115
    iget-object v0, v0, Lcom/a/a/g/d;->bjz:Landroid/graphics/drawable/Drawable;

    .line 116
    iput-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 118
    iget v0, v0, Lcom/a/a/g/d;->bjA:I

    .line 119
    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 121
    iget v0, v0, Lcom/a/a/g/d;->bjA:I

    .line 122
    invoke-direct {p0, v0}, Lcom/a/a/g/f;->cK(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final lE()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

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

.method private final lF()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    invoke-interface {v0}, Lcom/a/a/g/b;->lv()Z

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
    .line 321
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    .line 322
    return-void
.end method

.method public final a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/at",
            "<*>;",
            "Lcom/a/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    .line 280
    iget-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 282
    if-nez p1, :cond_1

    .line 283
    new-instance v0, Lcom/a/a/c/b/an;

    iget-object v1, p0, Lcom/a/a/g/f;->aZM:Ljava/lang/Class;

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

    .line 285
    invoke-direct {p0, v0, v8}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-interface {p1}, Lcom/a/a/c/b/at;->get()Ljava/lang/Object;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/g/f;->aZM:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 290
    new-instance v2, Lcom/a/a/c/b/an;

    iget-object v0, p0, Lcom/a/a/g/f;->aZM:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 291
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

    .line 292
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

    .line 294
    invoke-direct {p0, v2, v8}, Lcom/a/a/g/f;->a(Lcom/a/a/c/b/an;I)V

    goto/16 :goto_0

    .line 291
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 292
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->b(Lcom/a/a/g/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 298
    :goto_3
    if-nez v0, :cond_8

    .line 299
    invoke-direct {p0, p1}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 300
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    goto/16 :goto_0

    .line 297
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 303
    :cond_8
    invoke-direct {p0}, Lcom/a/a/g/f;->lF()Z

    move-result v5

    .line 304
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    .line 305
    iput-object p1, p0, Lcom/a/a/g/f;->bet:Lcom/a/a/c/b/at;

    .line 306
    iget-object v0, p0, Lcom/a/a/g/f;->aYX:Lcom/a/a/e;

    .line 307
    iget v0, v0, Lcom/a/a/e;->aZi:I

    .line 308
    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 309
    const-string v0, "Glide"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/a/a/g/f;->width:I

    iget v7, p0, Lcom/a/a/g/f;->height:I

    iget-wide v8, p0, Lcom/a/a/g/f;->startTime:J

    .line 310
    invoke-static {v8, v9}, Lcom/a/a/i/f;->g(J)D

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

    const-string/jumbo v3, "x"

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

    .line 311
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_9
    iget-object v0, p0, Lcom/a/a/g/f;->aZQ:Lcom/a/a/g/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a/g/f;->aZQ:Lcom/a/a/g/c;

    iget-object v2, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    move-object v4, p2

    .line 313
    invoke-interface/range {v0 .. v5}, Lcom/a/a/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/g/a/i;Lcom/a/a/c/a;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 314
    :cond_a
    iget-object v0, p0, Lcom/a/a/g/f;->bjG:Lcom/a/a/g/b/d;

    .line 315
    invoke-interface {v0}, Lcom/a/a/g/b/d;->lM()Lcom/a/a/g/b/c;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-interface {v2, v1, v0}, Lcom/a/a/g/a/i;->a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V

    .line 318
    :cond_b
    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    invoke-interface {v0, p0}, Lcom/a/a/g/b;->d(Lcom/a/a/g/a;)V

    goto/16 :goto_0
.end method

.method public final al(II)V
    .locals 25

    .prologue
    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v2}, Lcom/a/a/i/a/i;->lT()V

    .line 129
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->g(J)D

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

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->J(Ljava/lang/String;)V

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/a/a/g/f;->bjI:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vy:I

    if-eq v2, v3, :cond_2

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->vx:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/g/f;->bjI:I

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 135
    iget v2, v2, Lcom/a/a/g/d;->bjr:F

    .line 137
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/a/a/g/f;->e(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/g/f;->width:I

    .line 138
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/a/a/g/f;->e(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/a/a/g/f;->height:I

    .line 139
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->g(J)D

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

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->J(Ljava/lang/String;)V

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/g/f;->aYT:Lcom/a/a/c/b/w;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/g/f;->aYX:Lcom/a/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 143
    iget-object v4, v2, Lcom/a/a/g/d;->bcL:Lcom/a/a/c/i;

    .line 144
    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/g/f;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/g/f;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 146
    iget-object v8, v2, Lcom/a/a/g/d;->bcP:Ljava/lang/Class;

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/g/f;->aZM:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/g/f;->bcU:Lcom/a/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 149
    iget-object v0, v2, Lcom/a/a/g/d;->bcV:Lcom/a/a/c/b/q;

    move-object/from16 v16, v0

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 152
    iget-object v7, v2, Lcom/a/a/g/d;->bcR:Ljava/util/Map;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 155
    iget-boolean v0, v2, Lcom/a/a/g/d;->bcW:Z

    move/from16 v17, v0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 158
    iget-object v10, v2, Lcom/a/a/g/d;->bcN:Lcom/a/a/c/m;

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 161
    iget-boolean v0, v2, Lcom/a/a/g/d;->ber:Z

    move/from16 v18, v0

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 164
    iget-boolean v0, v2, Lcom/a/a/g/d;->bjD:Z

    move/from16 v19, v0

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 167
    iget-boolean v0, v2, Lcom/a/a/g/d;->bdi:Z

    move/from16 v20, v0

    .line 170
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 171
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v22

    .line 172
    iget-object v2, v13, Lcom/a/a/c/b/w;->bdV:Lcom/a/a/c/b/ak;

    .line 173
    new-instance v2, Lcom/a/a/c/b/aj;

    invoke-direct/range {v2 .. v10}, Lcom/a/a/c/b/aj;-><init>(Ljava/lang/Object;Lcom/a/a/c/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/c/m;)V

    .line 176
    if-nez v18, :cond_6

    .line 177
    const/4 v11, 0x0

    .line 192
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 193
    sget-object v3, Lcom/a/a/c/a;->bbB:Lcom/a/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 194
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 196
    :cond_5
    const/4 v2, 0x0

    .line 273
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 274
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v2, v3}, Lcom/a/a/i/f;->g(J)D

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

    invoke-direct {v0, v2}, Lcom/a/a/g/f;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v11, v13, Lcom/a/a/c/b/w;->bdW:Lcom/a/a/c/b/b/n;

    invoke-interface {v11, v2}, Lcom/a/a/c/b/b/n;->c(Lcom/a/a/c/i;)Lcom/a/a/c/b/at;

    move-result-object v11

    .line 180
    if-nez v11, :cond_7

    .line 181
    const/4 v11, 0x0

    .line 187
    :goto_3
    if-eqz v11, :cond_4

    .line 188
    invoke-virtual {v11}, Lcom/a/a/c/b/al;->acquire()V

    .line 189
    iget-object v12, v13, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    new-instance v21, Lcom/a/a/c/b/ae;

    invoke-virtual {v13}, Lcom/a/a/c/b/w;->kC()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lcom/a/a/c/b/ae;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/b/al;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_7
    instance-of v12, v11, Lcom/a/a/c/b/al;

    if-eqz v12, :cond_8

    .line 183
    check-cast v11, Lcom/a/a/c/b/al;

    goto :goto_3

    .line 184
    :cond_8
    new-instance v12, Lcom/a/a/c/b/al;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lcom/a/a/c/b/al;-><init>(Lcom/a/a/c/b/at;Z)V

    move-object v11, v12

    goto :goto_3

    .line 198
    :cond_9
    if-nez v18, :cond_b

    .line 199
    const/4 v11, 0x0

    .line 209
    :goto_4
    if-eqz v11, :cond_d

    .line 210
    sget-object v3, Lcom/a/a/c/a;->bbB:Lcom/a/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 211
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 212
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 213
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 200
    :cond_b
    const/4 v12, 0x0

    .line 201
    iget-object v11, v13, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 202
    if-eqz v11, :cond_14

    .line 203
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/al;

    .line 204
    if-eqz v11, :cond_c

    .line 205
    invoke-virtual {v11}, Lcom/a/a/c/b/al;->acquire()V

    goto :goto_4

    .line 206
    :cond_c
    iget-object v12, v13, Lcom/a/a/c/b/w;->bdY:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 214
    :cond_d
    iget-object v11, v13, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/af;

    .line 215
    if-eqz v11, :cond_f

    .line 216
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/a/a/c/b/af;->a(Lcom/a/a/g/e;)V

    .line 217
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 218
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 219
    :cond_e
    new-instance v2, Lcom/a/a/c/b/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/a/a/c/b/ac;-><init>(Lcom/a/a/g/e;Lcom/a/a/c/b/af;)V

    goto/16 :goto_2

    .line 220
    :cond_f
    iget-object v11, v13, Lcom/a/a/c/b/w;->bdX:Lcom/a/a/c/b/z;

    .line 221
    iget-object v11, v11, Lcom/a/a/c/b/z;->bda:Landroid/support/v4/f/r;

    invoke-interface {v11}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/a/a/c/b/af;

    .line 223
    iput-object v2, v11, Lcom/a/a/c/b/af;->bdt:Lcom/a/a/c/i;

    .line 224
    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/a/a/c/b/af;->ber:Z

    .line 225
    move/from16 v0, v19

    iput-boolean v0, v11, Lcom/a/a/c/b/af;->bes:Z

    .line 228
    iget-object v0, v13, Lcom/a/a/c/b/w;->beb:Lcom/a/a/c/b/x;

    move-object/from16 v18, v0

    .line 229
    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/a/a/c/b/x;->bda:Landroid/support/v4/f/r;

    invoke-interface {v12}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/a/a/c/b/g;

    .line 230
    move-object/from16 v0, v18

    iget v0, v0, Lcom/a/a/c/b/x;->bed:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lcom/a/a/c/b/x;->bed:I

    .line 231
    iget-object v0, v12, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/a/a/c/b/g;->bcQ:Lcom/a/a/c/b/k;

    move-object/from16 v21, v0

    .line 232
    move-object/from16 v0, v18

    iput-object v14, v0, Lcom/a/a/c/b/f;->aYX:Lcom/a/a/e;

    .line 233
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/a/a/c/b/f;->aZP:Ljava/lang/Object;

    .line 234
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/a/a/c/b/f;->bcL:Lcom/a/a/c/i;

    .line 235
    move-object/from16 v0, v18

    iput v5, v0, Lcom/a/a/c/b/f;->width:I

    .line 236
    move-object/from16 v0, v18

    iput v6, v0, Lcom/a/a/c/b/f;->height:I

    .line 237
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/a/a/c/b/f;->bcV:Lcom/a/a/c/b/q;

    .line 238
    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/a/a/c/b/f;->bcP:Ljava/lang/Class;

    .line 239
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/a/a/c/b/f;->bcQ:Lcom/a/a/c/b/k;

    .line 240
    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/a/a/c/b/f;->aZM:Ljava/lang/Class;

    .line 241
    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/a/a/c/b/f;->bcU:Lcom/a/a/g;

    .line 242
    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/a/a/c/b/f;->bcN:Lcom/a/a/c/m;

    .line 243
    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/a/a/c/b/f;->bcR:Ljava/util/Map;

    .line 244
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/a/a/c/b/f;->bcW:Z

    .line 245
    iput-object v14, v12, Lcom/a/a/c/b/g;->aYX:Lcom/a/a/e;

    .line 246
    iput-object v4, v12, Lcom/a/a/c/b/g;->bcL:Lcom/a/a/c/i;

    .line 247
    iput-object v15, v12, Lcom/a/a/c/b/g;->bcU:Lcom/a/a/g;

    .line 248
    iput-object v2, v12, Lcom/a/a/c/b/g;->bdd:Lcom/a/a/c/b/aj;

    .line 249
    iput v5, v12, Lcom/a/a/c/b/g;->width:I

    .line 250
    iput v6, v12, Lcom/a/a/c/b/g;->height:I

    .line 251
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/a/a/c/b/g;->bcV:Lcom/a/a/c/b/q;

    .line 252
    move/from16 v0, v20

    iput-boolean v0, v12, Lcom/a/a/c/b/g;->bdi:Z

    .line 253
    iput-object v10, v12, Lcom/a/a/c/b/g;->bcN:Lcom/a/a/c/m;

    .line 254
    iput-object v11, v12, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    .line 255
    move/from16 v0, v19

    iput v0, v12, Lcom/a/a/c/b/g;->order:I

    .line 256
    sget-object v3, Lcom/a/a/c/b/m;->bdz:Lcom/a/a/c/b/m;

    iput-object v3, v12, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    .line 259
    iget-object v3, v13, Lcom/a/a/c/b/w;->bdU:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/a/a/c/b/af;->a(Lcom/a/a/g/e;)V

    .line 262
    iput-object v12, v11, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 264
    sget-object v3, Lcom/a/a/c/b/n;->bdD:Lcom/a/a/c/b/n;

    invoke-virtual {v12, v3}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v3

    .line 265
    sget-object v4, Lcom/a/a/c/b/n;->bdE:Lcom/a/a/c/b/n;

    if-eq v3, v4, :cond_10

    sget-object v4, Lcom/a/a/c/b/n;->bdF:Lcom/a/a/c/b/n;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 266
    :goto_5
    if-eqz v3, :cond_13

    .line 267
    iget-object v3, v11, Lcom/a/a/c/b/af;->aZf:Lcom/a/a/c/b/c/a;

    .line 269
    :goto_6
    invoke-virtual {v3, v12}, Lcom/a/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 270
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 271
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/a/a/c/b/w;->a(Ljava/lang/String;JLcom/a/a/c/i;)V

    .line 272
    :cond_11
    new-instance v2, Lcom/a/a/c/b/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/a/a/c/b/ac;-><init>(Lcom/a/a/g/e;Lcom/a/a/c/b/af;)V

    goto/16 :goto_2

    .line 265
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 268
    :cond_13
    invoke-virtual {v11}, Lcom/a/a/c/b/af;->kE()Lcom/a/a/c/b/c/a;

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
    iget-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 27
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/g/f;->startTime:J

    .line 28
    iget-object v0, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 29
    iget v0, p0, Lcom/a/a/g/f;->bjx:I

    iget v1, p0, Lcom/a/a/g/f;->bjw:I

    invoke-static {v0, v1}, Lcom/a/a/i/k;->an(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/a/a/g/f;->bjx:I

    iput v0, p0, Lcom/a/a/g/f;->width:I

    .line 31
    iget v0, p0, Lcom/a/a/g/f;->bjw:I

    iput v0, p0, Lcom/a/a/g/f;->height:I

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/a/a/g/f;->lD()Landroid/graphics/drawable/Drawable;

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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vy:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    .line 36
    iget v0, p0, Lcom/a/a/g/f;->bjx:I

    iget v1, p0, Lcom/a/a/g/f;->bjw:I

    invoke-static {v0, v1}, Lcom/a/a/i/k;->an(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget v0, p0, Lcom/a/a/g/f;->bjx:I

    iget v1, p0, Lcom/a/a/g/f;->bjw:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/g/f;->al(II)V

    .line 39
    :goto_2
    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vx:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vy:I

    if-ne v0, v1, :cond_5

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/a/a/g/f;->lE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-direct {p0}, Lcom/a/a/g/f;->lC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/g/a/i;->t(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-wide v0, p0, Lcom/a/a/g/f;->startTime:J

    invoke-static {v0, v1}, Lcom/a/a/i/f;->g(J)D

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

    invoke-direct {p0, v0}, Lcom/a/a/g/f;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-interface {v0, p0}, Lcom/a/a/g/a/i;->a(Lcom/a/a/g/a/h;)V

    goto :goto_2
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 46
    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->vC:I

    if-ne v0, v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 50
    iget-object v0, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-interface {v0, p0}, Lcom/a/a/g/a/i;->b(Lcom/a/a/g/a/h;)V

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vB:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    .line 52
    iget-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 54
    iget-object v2, v0, Lcom/a/a/c/b/ac;->bek:Lcom/a/a/c/b/af;

    iget-object v0, v0, Lcom/a/a/c/b/ac;->bel:Lcom/a/a/g/e;

    .line 55
    invoke-static {}, Lcom/a/a/i/k;->lP()V

    .line 56
    iget-object v3, v2, Lcom/a/a/c/b/af;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v3}, Lcom/a/a/i/a/i;->lT()V

    .line 57
    iget-boolean v3, v2, Lcom/a/a/c/b/af;->beu:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/a/a/c/b/af;->bew:Z

    if-eqz v3, :cond_7

    .line 59
    :cond_1
    iget-object v1, v2, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    .line 61
    :cond_2
    iget-object v1, v2, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, v2, Lcom/a/a/c/b/af;->bex:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/a/a/g/f;->bet:Lcom/a/a/c/b/at;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/a/a/g/f;->bet:Lcom/a/a/c/b/at;

    invoke-direct {p0, v0}, Lcom/a/a/g/f;->f(Lcom/a/a/c/b/at;)V

    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/a/a/g/f;->lE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    invoke-direct {p0}, Lcom/a/a/g/f;->lC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/g/a/i;->s(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vC:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    goto :goto_0

    .line 64
    :cond_7
    iget-object v3, v2, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v2, Lcom/a/a/c/b/af;->bep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-boolean v0, v2, Lcom/a/a/c/b/af;->bew:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/a/a/c/b/af;->beu:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/a/a/c/b/af;->bcp:Z

    if-nez v0, :cond_3

    .line 69
    iput-boolean v1, v2, Lcom/a/a/c/b/af;->bcp:Z

    .line 70
    iget-object v0, v2, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 71
    iput-boolean v1, v0, Lcom/a/a/c/b/g;->bcp:Z

    .line 72
    iget-object v0, v0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    .line 73
    if-eqz v0, :cond_8

    .line 74
    invoke-interface {v0}, Lcom/a/a/c/b/d;->cancel()V

    .line 75
    :cond_8
    iget-object v0, v2, Lcom/a/a/c/b/af;->aZf:Lcom/a/a/c/b/c/a;

    iget-object v3, v2, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    invoke-virtual {v0, v3}, Lcom/a/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/a/a/c/b/af;->aZe:Lcom/a/a/c/b/c/a;

    iget-object v3, v2, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 76
    invoke-virtual {v0, v3}, Lcom/a/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/a/a/c/b/af;->bef:Lcom/a/a/c/b/c/a;

    iget-object v3, v2, Lcom/a/a/c/b/af;->bez:Lcom/a/a/c/b/g;

    .line 77
    invoke-virtual {v0, v3}, Lcom/a/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 78
    :goto_2
    iget-object v3, v2, Lcom/a/a/c/b/af;->beg:Lcom/a/a/c/b/ai;

    iget-object v4, v2, Lcom/a/a/c/b/af;->bdt:Lcom/a/a/c/i;

    invoke-interface {v3, v2, v4}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/b/af;Lcom/a/a/c/i;)V

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v2, v1}, Lcom/a/a/c/b/af;->ar(Z)V

    goto :goto_1

    .line 77
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vB:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vC:I

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
    .line 99
    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

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
    .line 98
    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/f;->bjI:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vy:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kw()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/g/f;->bcZ:Lcom/a/a/i/a/i;

    return-object v0
.end method

.method public final lu()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/a/a/g/f;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/a/a/g/f;->clear()V

    .line 89
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vD:I

    iput v0, p0, Lcom/a/a/g/f;->bjI:I

    .line 90
    return-void
.end method

.method public final recycle()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/a/a/g/f;->aYX:Lcom/a/a/e;

    .line 9
    iput-object v0, p0, Lcom/a/a/g/f;->aZP:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/a/a/g/f;->aZM:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/a/a/g/f;->aZN:Lcom/a/a/g/d;

    .line 12
    iput v1, p0, Lcom/a/a/g/f;->bjx:I

    .line 13
    iput v1, p0, Lcom/a/a/g/f;->bjw:I

    .line 14
    iput-object v0, p0, Lcom/a/a/g/f;->bjF:Lcom/a/a/g/a/i;

    .line 15
    iput-object v0, p0, Lcom/a/a/g/f;->aZQ:Lcom/a/a/g/c;

    .line 16
    iput-object v0, p0, Lcom/a/a/g/f;->bjE:Lcom/a/a/g/b;

    .line 17
    iput-object v0, p0, Lcom/a/a/g/f;->bjG:Lcom/a/a/g/b/d;

    .line 18
    iput-object v0, p0, Lcom/a/a/g/f;->bjH:Lcom/a/a/c/b/ac;

    .line 19
    iput-object v0, p0, Lcom/a/a/g/f;->bjJ:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/a/a/g/f;->bju:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/a/a/g/f;->bjz:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Lcom/a/a/g/f;->width:I

    .line 23
    iput v1, p0, Lcom/a/a/g/f;->height:I

    .line 24
    sget-object v0, Lcom/a/a/g/f;->beJ:Landroid/support/v4/f/r;

    invoke-interface {v0, p0}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
