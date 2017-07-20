.class public Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/a;


# static fields
.field public static final apd:[I


# instance fields
.field public OC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public ape:Z

.field public apf:Z

.field public apg:Landroid/support/v7/view/menu/q;

.field public aph:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public api:Z

.field public apj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public apk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public apl:Z

.field public apm:I

.field public apn:Landroid/view/ContextMenu$ContextMenuInfo;

.field public apo:Ljava/lang/CharSequence;

.field public app:Landroid/graphics/drawable/Drawable;

.field public apq:Landroid/view/View;

.field public apr:Z

.field public aps:Z

.field public apt:Z

.field public apu:Z

.field public apv:Z

.field public apw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public apx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/af;",
            ">;>;"
        }
    .end annotation
.end field

.field public apy:Landroid/support/v7/view/menu/t;

.field public apz:Z

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/p;->apd:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/view/menu/p;->apm:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apr:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->aps:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apt:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apu:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apv:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apw:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->aph:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->api:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apj:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apl:Z

    .line 19
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/b;->YL:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apf:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 214
    iget v0, v0, Landroid/support/v7/view/menu/t;->anD:I

    .line 215
    if-gt v0, p1, :cond_0

    .line 216
    add-int/lit8 v0, v1, 0x1

    .line 218
    :goto_1
    return v0

    .line 217
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e(IZ)V
    .locals 1

    .prologue
    .line 149
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final R(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 326
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apr:Z

    if-nez v0, :cond_4

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->api:Z

    .line 329
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apl:Z

    .line 331
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fm()V

    .line 333
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 334
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 335
    if-nez v1, :cond_1

    .line 336
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->O(Z)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fn()V

    .line 344
    :cond_3
    :goto_1
    return-void

    .line 341
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->aps:Z

    .line 342
    if-eqz p1, :cond_3

    .line 343
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apt:Z

    goto :goto_1
.end method

.method final a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 249
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apw:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 251
    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 255
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 256
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 258
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 259
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fk()Z

    move-result v9

    move v3, v4

    .line 261
    :goto_1
    if-ge v3, v8, :cond_7

    .line 262
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 263
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    .line 265
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 267
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 268
    goto :goto_0
.end method

.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 77
    .line 78
    shr-int/lit8 v0, p3, 0x10

    .line 79
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/p;->apd:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/p;->apd:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 83
    iget v7, p0, Landroid/support/v7/view/menu/p;->apm:I

    .line 84
    new-instance v0, Landroid/support/v7/view/menu/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/t;-><init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V

    .line 86
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apn:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apn:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 88
    iput-object v1, v0, Landroid/support/v7/view/menu/t;->apK:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 89
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/p;->b(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 91
    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 407
    if-eqz p5, :cond_0

    .line 408
    iput-object p5, p0, Landroid/support/v7/view/menu/p;->apq:Landroid/view/View;

    .line 409
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apo:Ljava/lang/CharSequence;

    .line 410
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->app:Landroid/graphics/drawable/Drawable;

    .line 422
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 423
    return-void

    .line 411
    :cond_0
    if-lez p1, :cond_3

    .line 412
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apo:Ljava/lang/CharSequence;

    .line 415
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 417
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 418
    invoke-static {v0, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->app:Landroid/graphics/drawable/Drawable;

    .line 421
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apq:Landroid/view/View;

    goto :goto_0

    .line 413
    :cond_3
    if-eqz p2, :cond_1

    .line 414
    iput-object p2, p0, Landroid/support/v7/view/menu/p;->apo:Ljava/lang/CharSequence;

    goto :goto_1

    .line 419
    :cond_4
    if-eqz p4, :cond_2

    .line 420
    iput-object p4, p0, Landroid/support/v7/view/menu/p;->app:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/af;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apl:Z

    .line 28
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->apg:Landroid/support/v7/view/menu/q;

    .line 76
    return-void
.end method

.method final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fk()Z

    move-result v5

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 230
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 231
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 232
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 248
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 235
    :goto_0
    if-ge v4, v8, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 239
    :cond_2
    if-eqz v5, :cond_5

    .line 240
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 241
    :goto_1
    if-eqz v5, :cond_6

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticModifiers()I

    move-result v1

    .line 243
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 244
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 243
    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    check-cast p1, Landroid/support/v7/view/menu/t;

    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 313
    :cond_1
    :goto_0
    return v0

    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fu()Z

    move-result v5

    .line 277
    iget-object v4, p1, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    .line 279
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/g;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 280
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 282
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 279
    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 285
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 286
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 287
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    new-instance v0, Landroid/support/v7/view/menu/ap;

    .line 289
    iget-object v6, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 290
    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->b(Landroid/support/v7/view/menu/ap;)V

    .line 291
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 292
    if-eqz v1, :cond_8

    .line 293
    invoke-virtual {v4, v0}, Landroid/support/v4/view/g;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 295
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 307
    :goto_2
    or-int v0, v5, v2

    .line 308
    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto :goto_0

    .line 297
    :cond_9
    if-eqz p2, :cond_a

    .line 298
    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    .line 299
    :cond_a
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/af;

    .line 301
    if-nez v2, :cond_b

    .line 302
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 303
    :cond_b
    if-nez v4, :cond_f

    .line 304
    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 305
    goto :goto_3

    :cond_c
    move v2, v4

    .line 306
    goto :goto_2

    .line 311
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 312
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 107
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->removeGroup(I)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 111
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 112
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/p;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 115
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 116
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 117
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 118
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 111
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 119
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 99
    new-instance v1, Landroid/support/v7/view/menu/ap;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->b(Landroid/support/v7/view/menu/ap;)V

    .line 101
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/af;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 31
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apy:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apy:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->f(Landroid/support/v7/view/menu/t;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 157
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->app:Landroid/graphics/drawable/Drawable;

    .line 400
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apo:Ljava/lang/CharSequence;

    .line 401
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apq:Landroid/view/View;

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 403
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 325
    return-void
.end method

.method public final close(Z)V
    .locals 3

    .prologue
    .line 314
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apv:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apv:Z

    .line 316
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 318
    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_1

    .line 322
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apv:Z

    goto :goto_0
.end method

.method d(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apg:Landroid/support/v7/view/menu/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apg:Landroid/support/v7/view/menu/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fm()V

    .line 428
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 429
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 430
    if-nez v1, :cond_2

    .line 431
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 432
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 433
    goto :goto_1

    :cond_3
    move v0, v2

    .line 434
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fn()V

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->apy:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public f(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apy:Landroid/support/v7/view/menu/t;

    if-eq v1, p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fm()V

    .line 441
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 443
    if-nez v1, :cond_2

    .line 444
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->c(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 446
    goto :goto_1

    :cond_3
    move v0, v2

    .line 447
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fn()V

    .line 448
    if-eqz v0, :cond_0

    .line 449
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apy:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 193
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 194
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 201
    :cond_0
    :goto_1
    return-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 200
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected fj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method fk()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->ape:Z

    return v0
.end method

.method public fl()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apf:Z

    return v0
.end method

.method public final fm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apr:Z

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apr:Z

    .line 347
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->aps:Z

    .line 348
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apt:Z

    .line 349
    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apr:Z

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->aps:Z

    if-eqz v0, :cond_0

    .line 352
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->aps:Z

    .line 353
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apt:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 354
    :cond_0
    return-void
.end method

.method final fo()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->api:Z

    .line 356
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 357
    return-void
.end method

.method final fp()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apl:Z

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 360
    return-void
.end method

.method public final fq()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->api:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->aph:Ljava/util/ArrayList;

    .line 370
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->aph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 364
    :goto_1
    if-ge v1, v3, :cond_2

    .line 365
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 366
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/p;->aph:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 368
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/p;->api:Z

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apl:Z

    .line 370
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->aph:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final fr()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fq()Ljava/util/ArrayList;

    move-result-object v4

    .line 372
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apl:Z

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 377
    if-nez v1, :cond_1

    .line 378
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->fe()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 380
    goto :goto_1

    .line 381
    :cond_2
    if-eqz v2, :cond_4

    .line 382
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 385
    :goto_2
    if-ge v1, v2, :cond_5

    .line 386
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 387
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fy()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 388
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apj:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 389
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 392
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/p;->apl:Z

    goto :goto_0
.end method

.method public final fs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fr()V

    .line 398
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apk:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ft()Landroid/support/v7/view/menu/p;
    .locals 0

    .prologue
    .line 424
    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apz:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v3, v2

    .line 185
    :goto_1
    if-ge v3, v4, :cond_2

    .line 186
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 37
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 38
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->i(Landroid/os/Bundle;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_4
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fj()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 64
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 66
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->j(Landroid/os/Bundle;)V

    .line 67
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 271
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 225
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 227
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    move v2, v1

    .line 135
    :goto_0
    if-ge v2, v3, :cond_1

    .line 136
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 142
    :goto_1
    if-ltz v3, :cond_3

    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 145
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 146
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/p;->e(IZ)V

    move v0, v2

    goto :goto_2

    .line 139
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 148
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 122
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 128
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/p;->e(IZ)V

    .line 129
    return-void

    .line 126
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 162
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/t;->S(Z)V

    .line 163
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setCheckable(Z)Landroid/view/MenuItem;

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 179
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setEnabled(Z)Landroid/view/MenuItem;

    .line 180
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 168
    :goto_0
    if-ge v3, v4, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 170
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 171
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->U(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 173
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 174
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 205
    iput-boolean p1, p0, Landroid/support/v7/view/menu/p;->ape:Z

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 207
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
