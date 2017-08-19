.class public Lcom/android/ex/photo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;
.implements Landroid/support/v4/view/bg;
.implements Lcom/android/ex/photo/b;
.implements Lcom/android/ex/photo/f;
.implements Lcom/android/ex/photo/t;


# static fields
.field public static aKC:I

.field public static aKD:I


# instance fields
.field public aKA:Z

.field public final aKE:Lcom/android/ex/photo/q;

.field public aKF:I

.field public final aKG:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public aKH:I

.field public aKI:Ljava/lang/String;

.field public aKJ:I

.field public aKK:Z

.field public aKL:Landroid/view/View;

.field public aKM:Landroid/view/View;

.field public aKN:Lcom/android/ex/photo/PhotoViewPager;

.field public aKO:Landroid/widget/ImageView;

.field public aKP:Lcom/android/ex/photo/a/d;

.field public aKQ:Z

.field public final aKR:Ljava/util/Map;

.field public final aKS:Ljava/util/Set;

.field public aKT:Z

.field public aKU:Z

.field public aKV:Z

.field public aKW:F

.field public aKX:Ljava/lang/String;

.field public aKY:Ljava/lang/String;

.field public aKZ:Z

.field public aKo:Ljava/lang/String;

.field public aKp:Ljava/lang/String;

.field public aLa:Z

.field public aLb:I

.field public aLc:I

.field public aLd:I

.field public aLe:I

.field public aLf:Z

.field public aLg:Z

.field public aLh:Lcom/android/ex/photo/r;

.field public aLi:J

.field public aLj:I

.field public final aLk:Ljava/lang/Runnable;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mHandler:Landroid/os/Handler;

.field public vy:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/q;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/android/ex/photo/i;->aKJ:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKS:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKV:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lcom/android/ex/photo/i;->aLj:I

    .line 8
    new-instance v0, Lcom/android/ex/photo/k;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/k;-><init>(Lcom/android/ex/photo/i;)V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aLk:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKG:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/ex/photo/j;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/j;-><init>(Lcom/android/ex/photo/i;)V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKG:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method private static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 385
    if-nez p0, :cond_0

    .line 386
    const-string p0, ""

    .line 387
    :cond_0
    return-object p0
.end method

.method private final a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 474
    int-to-float v0, p3

    int-to-float v1, p3

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 475
    int-to-float v1, p3

    mul-float/2addr v1, p4

    int-to-float v2, p2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 476
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private final declared-synchronized b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/g;

    .line 227
    invoke-interface {v0, p1}, Lcom/android/ex/photo/g;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final ig()V
    .locals 4

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aLf:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aLk:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/i;->aLi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :cond_0
    return-void
.end method

.method private final ih()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aLk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public G(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/i;->cj(I)V

    .line 240
    return-void
.end method

.method public a(ILjava/lang/String;)Landroid/support/v4/content/i;
    .locals 2

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 220
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    new-instance v0, Lcom/android/ex/photo/c/a;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;F)Lcom/android/ex/photo/a/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/android/ex/photo/a/d;

    iget-boolean v5, p0, Lcom/android/ex/photo/i;->aLg:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/photo/a/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public final a(ILcom/android/ex/photo/h;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 477
    check-cast p2, Landroid/database/Cursor;

    .line 479
    iget v0, p1, Landroid/support/v4/content/i;->dR:I

    .line 481
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 482
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 483
    :cond_0
    iput-boolean v7, p0, Lcom/android/ex/photo/i;->aKK:Z

    .line 484
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 518
    :cond_1
    :goto_0
    return-void

    .line 485
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKJ:I

    .line 486
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 488
    const-string/jumbo v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 490
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 492
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 493
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 494
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 496
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 498
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 499
    iput v1, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 503
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKV:Z

    if-eqz v0, :cond_7

    .line 504
    iput-boolean v7, p0, Lcom/android/ex/photo/i;->aKT:Z

    .line 505
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 497
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 501
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 502
    goto :goto_2

    .line 507
    :cond_7
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKK:Z

    .line 508
    iput-boolean v2, p0, Lcom/android/ex/photo/i;->aKK:Z

    .line 509
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p2}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 510
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->cB()Landroid/support/v4/view/ad;

    move-result-object v1

    if-nez v1, :cond_8

    .line 511
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Landroid/support/v4/view/ad;)V

    .line 512
    :cond_8
    invoke-direct {p0, p2}, Lcom/android/ex/photo/i;->b(Landroid/database/Cursor;)V

    .line 513
    iget v1, p0, Lcom/android/ex/photo/i;->aKH:I

    if-gez v1, :cond_9

    .line 514
    iput v2, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 515
    :cond_9
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lcom/android/ex/photo/i;->aKH:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->d(IZ)V

    .line 516
    if-eqz v0, :cond_1

    .line 517
    iget v0, p0, Lcom/android/ex/photo/i;->aKH:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->cj(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/android/ex/photo/a;)V
    .locals 1

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/i;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/ex/photo/b/a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 402
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    .line 403
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 405
    iget-object v0, p1, Lcom/android/ex/photo/b/a;->aKq:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    if-eqz p2, :cond_2

    .line 408
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bp;->destroyLoader(I)V

    .line 416
    :cond_1
    return-void

    .line 411
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/android/ex/photo/g;)V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public al(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    .line 283
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 285
    :goto_0
    if-eqz p1, :cond_b

    .line 286
    iget-boolean v2, p0, Lcom/android/ex/photo/i;->aLa:Z

    .line 287
    if-eqz v2, :cond_0

    .line 288
    iget-boolean v2, p0, Lcom/android/ex/photo/i;->aKZ:Z

    .line 289
    if-eqz v2, :cond_b

    .line 290
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 284
    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 295
    :goto_1
    if-nez v2, :cond_8

    .line 296
    :cond_3
    const/16 v0, 0xf06

    .line 303
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 305
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->il()Lcom/android/ex/photo/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/a;->hide()V

    .line 318
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 319
    iput v0, p0, Lcom/android/ex/photo/i;->aKF:I

    .line 321
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 323
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 294
    goto :goto_1

    .line 297
    :cond_8
    if-lt v4, v7, :cond_9

    .line 298
    const/16 v0, 0x505

    goto :goto_2

    .line 299
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 300
    goto :goto_2

    .line 301
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 302
    goto :goto_2

    .line 307
    :cond_b
    if-lt v4, v5, :cond_d

    .line 308
    const/16 v0, 0x700

    .line 315
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 317
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->il()Lcom/android/ex/photo/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/a;->show()V

    goto :goto_3

    .line 309
    :cond_d
    if-lt v4, v7, :cond_e

    .line 310
    const/16 v0, 0x500

    goto :goto_4

    .line 311
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 313
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 4

    .prologue
    .line 215
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 216
    new-instance v0, Lcom/android/ex/photo/c/d;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/i;->aKp:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/photo/i;->vy:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/photo/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 4

    .prologue
    .line 230
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/android/ex/photo/h;->ib()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Lcom/android/ex/photo/h;->ib()V

    .line 237
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/android/ex/photo/g;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bp()V
    .locals 2

    .prologue
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKU:Z

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 225
    :cond_0
    return-void
.end method

.method protected final c(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKQ:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 264
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/i;->aKQ:Z

    .line 265
    iget-boolean v3, p0, Lcom/android/ex/photo/i;->aKQ:Z

    if-eqz v3, :cond_3

    .line 266
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/i;->al(Z)V

    .line 267
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ih()V

    .line 271
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 272
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 273
    invoke-interface {v0}, Lcom/android/ex/photo/h;->hZ()V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 263
    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->al(Z)V

    .line 269
    if-eqz p2, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ig()V

    goto :goto_1

    .line 275
    :cond_4
    return-void
.end method

.method public final ci(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public final cj(I)V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/android/ex/photo/h;->ia()V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ij()Landroid/database/Cursor;

    move-result-object v0

    .line 328
    iput p1, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 329
    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 330
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ii()V

    .line 332
    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/ex/photo/i;->aLj:I

    if-eq v0, p1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 336
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 337
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/ab;->aLN:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 342
    :goto_0
    if-eqz v1, :cond_2

    .line 343
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 344
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 362
    :cond_1
    :goto_1
    iput p1, p0, Lcom/android/ex/photo/i;->aLj:I

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ih()V

    .line 364
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ig()V

    .line 365
    return-void

    .line 347
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 348
    if-nez v0, :cond_4

    .line 349
    const-string v0, "accessibility"

    .line 350
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 351
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 352
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 353
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 357
    invoke-static {v4}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/ac;->setSource(Landroid/view/View;)V

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 361
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/q;->ck(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hX()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hY()Lcom/android/ex/photo/a/d;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    return-object v0
.end method

.method protected final ic()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ie()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public if()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 133
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKQ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKA:Z

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->hX()V

    .line 189
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aLa:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getIntent()Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 140
    iget v3, p0, Lcom/android/ex/photo/i;->aLd:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 141
    iget v4, p0, Lcom/android/ex/photo/i;->aLe:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 143
    iget v4, p0, Lcom/android/ex/photo/i;->aLb:I

    iget v5, p0, Lcom/android/ex/photo/i;->aLd:I

    .line 144
    invoke-direct {p0, v4, v5, v1, v3}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v1

    .line 145
    iget v4, p0, Lcom/android/ex/photo/i;->aLc:I

    iget v5, p0, Lcom/android/ex/photo/i;->aLe:I

    .line 146
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v2

    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 149
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    iget-object v5, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    iget-object v5, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_2
    new-instance v5, Lcom/android/ex/photo/n;

    invoke-direct {v5, p0}, Lcom/android/ex/photo/n;-><init>(Lcom/android/ex/photo/i;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    :cond_3
    const/16 v1, 0x10

    if-lt v4, v1, :cond_5

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 173
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    .line 162
    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 177
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v9, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 181
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    new-instance v1, Lcom/android/ex/photo/o;

    invoke-direct {v1, p0}, Lcom/android/ex/photo/o;-><init>(Lcom/android/ex/photo/i;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 185
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public ii()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->cD()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 367
    iget v0, p0, Lcom/android/ex/photo/i;->aKJ:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ij()Landroid/database/Cursor;

    move-result-object v4

    .line 369
    if-eqz v4, :cond_2

    .line 370
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 371
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    .line 374
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/i;->aKK:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 375
    :cond_0
    iput-object v6, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->il()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->a(Lcom/android/ex/photo/a;)V

    .line 379
    return-void

    :cond_1
    move v0, v2

    .line 367
    goto :goto_0

    .line 373
    :cond_2
    iput-object v6, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 377
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/ex/photo/ab;->aLM:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/android/ex/photo/i;->aKJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    goto :goto_2
.end method

.method public final ij()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->cD()I

    move-result v2

    .line 391
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    .line 392
    iget-object v1, v1, Lcom/android/ex/photo/a/a;->vC:Landroid/database/Cursor;

    .line 394
    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 397
    goto :goto_0
.end method

.method final ik()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 422
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 424
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :cond_0
    iget v2, p0, Lcom/android/ex/photo/i;->aLd:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 427
    iget v3, p0, Lcom/android/ex/photo/i;->aLe:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 429
    iget v3, p0, Lcom/android/ex/photo/i;->aLb:I

    iget v4, p0, Lcom/android/ex/photo/i;->aLd:I

    .line 430
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v0

    .line 431
    iget v3, p0, Lcom/android/ex/photo/i;->aLc:I

    iget v4, p0, Lcom/android/ex/photo/i;->aLe:I

    .line 432
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v1

    .line 433
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 435
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 436
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 437
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 438
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 440
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 441
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 442
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 443
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 444
    new-instance v0, Lcom/android/ex/photo/l;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/l;-><init>(Lcom/android/ex/photo/i;)V

    .line 445
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    .line 446
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 451
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 452
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 455
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 473
    :cond_2
    :goto_1
    return-void

    .line 454
    :cond_3
    iget-object v2, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 458
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 459
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 460
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    iget-object v3, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ie()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 463
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 464
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 465
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 466
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 467
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 468
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 470
    new-instance v0, Lcom/android/ex/photo/m;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/m;-><init>(Lcom/android/ex/photo/i;)V

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 472
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final n(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    .line 247
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 248
    if-nez v2, :cond_0

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/android/ex/photo/h;->l(FF)Z

    move-result v2

    .line 250
    :cond_0
    if-nez v1, :cond_5

    .line 251
    invoke-interface {v0, p1, p2}, Lcom/android/ex/photo/h;->m(FF)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    if-eqz v2, :cond_3

    .line 254
    if-eqz v1, :cond_2

    .line 255
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wv:I

    .line 259
    :goto_2
    return v0

    .line 256
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wt:I

    goto :goto_2

    .line 257
    :cond_3
    if-eqz v1, :cond_4

    .line 258
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wu:I

    goto :goto_2

    .line 259
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ws:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    sget v0, Lcom/android/ex/photo/i;->aKD:I

    if-nez v0, :cond_0

    .line 19
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 21
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 22
    sget v4, Lcom/android/ex/photo/e/b;->aMp:I

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    add-int/lit8 v0, v4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/i;->aKD:I

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 29
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/i;->aKC:I

    .line 31
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 32
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKp:Ljava/lang/String;

    .line 34
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aLf:Z

    .line 35
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aLa:Z

    .line 37
    const-string/jumbo v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aLb:I

    .line 38
    const-string/jumbo v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aLc:I

    .line 39
    const-string/jumbo v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aLd:I

    .line 40
    const-string/jumbo v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aLe:I

    .line 41
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKA:Z

    .line 44
    const-string v0, "display_thumbs_fullscreen"

    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aLg:Z

    .line 46
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->vy:[Ljava/lang/String;

    .line 49
    :goto_2
    const-string v0, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKW:F

    .line 50
    iput-object v5, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    .line 51
    iput v6, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 52
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "photo_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 54
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    .line 57
    :cond_4
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKK:Z

    .line 58
    if-eqz p1, :cond_c

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    .line 60
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    .line 61
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKH:I

    .line 62
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    .line 65
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    .line 66
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    .line 67
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKZ:Z

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 71
    sget v3, Lcom/android/ex/photo/aa;->aLJ:I

    .line 72
    invoke-interface {v0, v3}, Lcom/android/ex/photo/q;->setContentView(I)V

    .line 73
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 74
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v3}, Lcom/android/ex/photo/q;->aX()Landroid/support/v4/app/af;

    move-result-object v3

    iget v4, p0, Lcom/android/ex/photo/i;->aKW:F

    .line 75
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/android/ex/photo/i;->a(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;F)Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    .line 76
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 78
    sget v0, Lcom/android/ex/photo/y;->aLB:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    .line 81
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    .line 82
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKG:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 85
    :cond_5
    sget v0, Lcom/android/ex/photo/y;->aLA:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    .line 88
    sget v0, Lcom/android/ex/photo/y;->aLC:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    iput-object v0, p0, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/android/ex/photo/y;->aLG:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    .line 91
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->a(Landroid/support/v4/view/ad;)V

    .line 92
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    .line 93
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    .line 94
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    .line 95
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aLp:Lcom/android/ex/photo/t;

    .line 96
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    sget v4, Lcom/android/ex/photo/w;->aLv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->ar(I)V

    .line 97
    new-instance v0, Lcom/android/ex/photo/r;

    .line 98
    invoke-direct {v0, p0}, Lcom/android/ex/photo/r;-><init>(Lcom/android/ex/photo/i;)V

    .line 99
    iput-object v0, p0, Lcom/android/ex/photo/i;->aLh:Lcom/android/ex/photo/r;

    .line 100
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aLa:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKZ:Z

    if-eqz v0, :cond_d

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 102
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_7
    :goto_5
    sget v0, Lcom/android/ex/photo/z;->aLI:I

    .line 111
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/android/ex/photo/i;->aLi:J

    .line 112
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->il()Lcom/android/ex/photo/a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {v0, v1}, Lcom/android/ex/photo/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 115
    invoke-interface {v0, p0}, Lcom/android/ex/photo/a;->a(Lcom/android/ex/photo/b;)V

    .line 116
    invoke-interface {v0}, Lcom/android/ex/photo/a;->hW()V

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->a(Lcom/android/ex/photo/a;)V

    .line 118
    :cond_8
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aLa:Z

    if-nez v0, :cond_e

    .line 119
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->al(Z)V

    .line 121
    :goto_6
    return-void

    .line 25
    :pswitch_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/i;->aKD:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 43
    goto/16 :goto_1

    .line 48
    :cond_a
    iput-object v5, p0, Lcom/android/ex/photo/i;->vy:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 64
    goto/16 :goto_3

    .line 69
    :cond_c
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKA:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    goto/16 :goto_4

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v4, "image_uri"

    iget-object v5, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 108
    invoke-interface {v4}, Lcom/android/ex/photo/q;->aY()Landroid/support/v4/app/bp;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/android/ex/photo/i;->aLh:Lcom/android/ex/photo/r;

    .line 109
    invoke-virtual {v4, v5, v0, v6}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    goto :goto_5

    .line 120
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/i;->al(Z)V

    goto :goto_6

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKZ:Z

    .line 419
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 420
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->al(Z)V

    .line 421
    return-void
.end method

.method public final onMenuVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ih()V

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ig()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 198
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->finish()V

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 128
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKV:Z

    .line 129
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKT:Z

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKT:Z

    .line 131
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 132
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lcom/android/ex/photo/i;->aKH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    return-void
.end method

.method public final p(Landroid/support/v4/app/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->cD()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/a/d;->x(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final q(Landroid/support/v4/app/s;)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/a/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    .line 212
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKN:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->cD()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKP:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p1}, Lcom/android/ex/photo/a/d;->x(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
