.class public Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/a;


# static fields
.field public static final apx:[I


# instance fields
.field public apA:Landroid/support/v7/view/menu/q;

.field public apB:Ljava/util/ArrayList;

.field public apC:Z

.field public apD:Ljava/util/ArrayList;

.field public apE:Ljava/util/ArrayList;

.field public apF:Z

.field public apG:I

.field public apH:Landroid/view/ContextMenu$ContextMenuInfo;

.field public apI:Ljava/lang/CharSequence;

.field public apJ:Landroid/graphics/drawable/Drawable;

.field public apK:Landroid/view/View;

.field public apL:Z

.field public apM:Z

.field public apN:Z

.field public apO:Z

.field public apP:Z

.field public apQ:Ljava/util/ArrayList;

.field public apR:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public apS:Landroid/support/v7/view/menu/t;

.field public apT:Z

.field public apy:Z

.field public apz:Z

.field public eb:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/p;->apx:[I

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
    iput v1, p0, Landroid/support/v7/view/menu/p;->apG:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apL:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apM:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apN:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apO:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apP:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apQ:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apB:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apC:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apD:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apF:Z

    .line 19
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/b;->aaa:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apz:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)I
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 226
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 228
    iget v0, v0, Landroid/support/v7/view/menu/t;->anZ:I

    .line 229
    if-gt v0, p1, :cond_0

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 232
    :goto_1
    return v0

    .line 231
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e(IZ)V
    .locals 1

    .prologue
    .line 163
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 263
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apQ:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 265
    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 269
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 270
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 272
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fp()Z

    move-result v9

    move v3, v4

    .line 275
    :goto_1
    if-ge v3, v8, :cond_7

    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 277
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    .line 279
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

    .line 281
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 278
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 282
    goto :goto_0
.end method

.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 91
    .line 92
    shr-int/lit8 v0, p3, 0x10

    .line 93
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/p;->apx:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/p;->apx:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 97
    iget v7, p0, Landroid/support/v7/view/menu/p;->apG:I

    .line 98
    new-instance v0, Landroid/support/v7/view/menu/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/t;-><init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V

    .line 100
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apH:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apH:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 102
    iput-object v1, v0, Landroid/support/v7/view/menu/t;->aqe:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 103
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/p;->b(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 105
    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    .line 419
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mResources:Landroid/content/res/Resources;

    .line 421
    if-eqz p5, :cond_0

    .line 422
    iput-object p5, p0, Landroid/support/v7/view/menu/p;->apK:Landroid/view/View;

    .line 423
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    .line 424
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apJ:Landroid/graphics/drawable/Drawable;

    .line 436
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 437
    return-void

    .line 425
    :cond_0
    if-lez p1, :cond_3

    .line 426
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    .line 429
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 431
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 432
    invoke-static {v0, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apJ:Landroid/graphics/drawable/Drawable;

    .line 435
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apK:Landroid/view/View;

    goto :goto_0

    .line 427
    :cond_3
    if-eqz p2, :cond_1

    .line 428
    iput-object p2, p0, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 433
    :cond_4
    if-eqz p4, :cond_2

    .line 434
    iput-object p4, p0, Landroid/support/v7/view/menu/p;->apJ:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/af;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apF:Z

    .line 28
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->apA:Landroid/support/v7/view/menu/q;

    .line 90
    return-void
.end method

.method final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fp()Z

    move-result v5

    .line 243
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 244
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 245
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 246
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 262
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 249
    :goto_0
    if-ge v4, v8, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 251
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 253
    :cond_2
    if-eqz v5, :cond_5

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 255
    :goto_1
    if-eqz v5, :cond_6

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticModifiers()I

    move-result v1

    .line 257
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 258
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

    .line 259
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 256
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 257
    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    check-cast p1, Landroid/support/v7/view/menu/t;

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 327
    :cond_1
    :goto_0
    return v0

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fz()Z

    move-result v5

    .line 291
    iget-object v4, p1, Landroid/support/v7/view/menu/t;->aqb:Landroid/support/v4/view/g;

    .line 293
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/g;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 294
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->fG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 293
    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 299
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 300
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 301
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    new-instance v0, Landroid/support/v7/view/menu/ap;

    .line 303
    iget-object v6, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 304
    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->b(Landroid/support/v7/view/menu/ap;)V

    .line 305
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 306
    if-eqz v1, :cond_8

    .line 307
    invoke-virtual {v4, v0}, Landroid/support/v4/view/g;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 309
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 321
    :goto_2
    or-int v0, v5, v2

    .line 322
    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->close(Z)V

    goto :goto_0

    .line 311
    :cond_9
    if-eqz p2, :cond_a

    .line 312
    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    .line 313
    :cond_a
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 314
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/af;

    .line 315
    if-nez v2, :cond_b

    .line 316
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_b
    if-nez v4, :cond_f

    .line 318
    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 319
    goto :goto_3

    :cond_c
    move v2, v4

    .line 320
    goto :goto_2

    .line 325
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 326
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

    .line 107
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
    .line 109
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
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 121
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->removeGroup(I)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 124
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/p;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 129
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 130
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 131
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 132
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 125
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 133
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
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
    .line 116
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
    .line 112
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 113
    new-instance v1, Landroid/support/v7/view/menu/ap;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->b(Landroid/support/v7/view/menu/ap;)V

    .line 115
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/af;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->g(Landroid/support/v7/view/menu/t;)Z

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 171
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apJ:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apI:Ljava/lang/CharSequence;

    .line 415
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->apK:Landroid/view/View;

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 417
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 339
    return-void
.end method

.method public final close(Z)V
    .locals 3

    .prologue
    .line 328
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apP:Z

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apP:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 332
    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_1

    .line 336
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apP:Z

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 340
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apL:Z

    if-nez v0, :cond_4

    .line 341
    if-eqz p1, :cond_0

    .line 342
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apC:Z

    .line 343
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apF:Z

    .line 345
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fr()V

    .line 347
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 349
    if-nez v1, :cond_1

    .line 350
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->b(Z)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fs()V

    .line 358
    :cond_3
    :goto_1
    return-void

    .line 355
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apM:Z

    .line 356
    if-eqz p1, :cond_3

    .line 357
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apN:Z

    goto :goto_1
.end method

.method d(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apA:Landroid/support/v7/view/menu/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apA:Landroid/support/v7/view/menu/q;

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

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->getId()I

    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public f(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fr()V

    .line 442
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 444
    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 447
    goto :goto_1

    :cond_3
    move v0, v2

    .line 448
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fs()V

    .line 449
    if-eqz v0, :cond_0

    .line 450
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 208
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 215
    :cond_0
    :goto_1
    return-object v0

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 214
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected fo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method fp()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apy:Z

    return v0
.end method

.method public fq()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apz:Z

    return v0
.end method

.method public final fr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apL:Z

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apL:Z

    .line 361
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apM:Z

    .line 362
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apN:Z

    .line 363
    :cond_0
    return-void
.end method

.method public final fs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apL:Z

    .line 365
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apM:Z

    if-eqz v0, :cond_0

    .line 366
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->apM:Z

    .line 367
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apN:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method final ft()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apC:Z

    .line 370
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 371
    return-void
.end method

.method final fu()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apF:Z

    .line 373
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 374
    return-void
.end method

.method public final fv()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apB:Ljava/util/ArrayList;

    .line 384
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 378
    :goto_1
    if-ge v1, v3, :cond_2

    .line 379
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 380
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/p;->apB:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 382
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/p;->apC:Z

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->apF:Z

    .line 384
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apB:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final fw()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v4

    .line 386
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apF:Z

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 391
    if-nez v1, :cond_1

    .line 392
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->e()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 394
    goto :goto_1

    .line 395
    :cond_2
    if-eqz v2, :cond_4

    .line 396
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 399
    :goto_2
    if-ge v1, v2, :cond_5

    .line 400
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fD()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 402
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apD:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 403
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 406
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 407
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 408
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/p;->apF:Z

    goto :goto_0
.end method

.method public final fx()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fw()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->apE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fy()Landroid/support/v7/view/menu/p;
    .locals 0

    .prologue
    .line 438
    return-object p0
.end method

.method public g(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    if-eq v1, p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fr()V

    .line 455
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 456
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 457
    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 460
    goto :goto_1

    :cond_3
    move v0, v2

    .line 461
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fs()V

    .line 462
    if-eqz v0, :cond_0

    .line 463
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 51
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 58
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 60
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->h(Landroid/os/Bundle;)V

    .line 63
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 66
    :cond_4
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->apT:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v3, v2

    .line 199
    :goto_1
    if-ge v3, v4, :cond_2

    .line 200
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 204
    goto :goto_0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->fo()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 74
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 78
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 80
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->i(Landroid/os/Bundle;)V

    .line 81
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 218
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

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 285
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz v1, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 239
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->close(Z)V

    .line 241
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 146
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    move v2, v1

    .line 149
    :goto_0
    if-ge v2, v3, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 156
    :goto_1
    if-ltz v3, :cond_3

    .line 157
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 159
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 160
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/p;->e(IZ)V

    move v0, v2

    goto :goto_2

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 162
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 136
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 142
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/p;->e(IZ)V

    .line 143
    return-void

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 174
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 176
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/t;->T(Z)V

    .line 177
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setCheckable(Z)Landroid/view/MenuItem;

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 193
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setEnabled(Z)Landroid/view/MenuItem;

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 182
    :goto_0
    if-ge v3, v4, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 185
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->V(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 187
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 188
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 219
    iput-boolean p1, p0, Landroid/support/v7/view/menu/p;->apy:Z

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    .line 221
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
