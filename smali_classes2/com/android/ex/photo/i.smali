.class public Lcom/android/ex/photo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;
.implements Landroid/support/v4/view/be;
.implements Lcom/android/ex/photo/b;
.implements Lcom/android/ex/photo/f;
.implements Lcom/android/ex/photo/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bq",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/support/v4/view/be;",
        "Lcom/android/ex/photo/b;",
        "Lcom/android/ex/photo/f;",
        "Lcom/android/ex/photo/t;"
    }
.end annotation


# static fields
.field public static aJV:I

.field public static aJW:I


# instance fields
.field public aJI:Ljava/lang/String;

.field public aJJ:Ljava/lang/String;

.field public aJT:Z

.field public final aJX:Lcom/android/ex/photo/q;

.field public aJY:I

.field public final aJZ:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public aKA:Lcom/android/ex/photo/r;

.field public aKB:J

.field public aKC:I

.field public final aKD:Ljava/lang/Runnable;

.field public aKa:I

.field public aKb:Ljava/lang/String;

.field public aKc:I

.field public aKd:Z

.field public aKe:Landroid/view/View;

.field public aKf:Landroid/view/View;

.field public aKg:Lcom/android/ex/photo/PhotoViewPager;

.field public aKh:Landroid/widget/ImageView;

.field public aKi:Lcom/android/ex/photo/a/d;

.field public aKj:Z

.field public final aKk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/photo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final aKl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/ex/photo/g;",
            ">;"
        }
    .end annotation
.end field

.field public aKm:Z

.field public aKn:Z

.field public aKo:Z

.field public aKp:F

.field public aKq:Ljava/lang/String;

.field public aKr:Ljava/lang/String;

.field public aKs:Z

.field public aKt:Z

.field public aKu:I

.field public aKv:I

.field public aKw:I

.field public aKx:I

.field public aKy:Z

.field public aKz:Z

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mHandler:Landroid/os/Handler;

.field public uh:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/q;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/android/ex/photo/i;->aKc:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKl:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKo:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lcom/android/ex/photo/i;->aKC:I

    .line 8
    new-instance v0, Lcom/android/ex/photo/k;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/k;-><init>(Lcom/android/ex/photo/i;)V

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKD:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aJZ:Landroid/view/View$OnSystemUiVisibilityChangeListener;

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

    iput-object v0, p0, Lcom/android/ex/photo/i;->aJZ:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method private final a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    int-to-float v0, p3

    int-to-float v1, p3

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 449
    int-to-float v1, p3

    mul-float/2addr v1, p4

    int-to-float v2, p2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 450
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private final declared-synchronized b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/g;

    .line 211
    invoke-interface {v0, p1}, Lcom/android/ex/photo/g;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final ie()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKy:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKD:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/i;->aKB:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    :cond_0
    return-void
.end method

.method private final if()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 367
    if-nez p0, :cond_0

    .line 368
    const-string p0, ""

    .line 369
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/i;->ca(I)V

    .line 224
    return-void
.end method

.method public a(ILjava/lang/String;)Landroid/support/v4/content/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/i",
            "<",
            "Lcom/android/ex/photo/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 203
    :pswitch_0
    new-instance v0, Lcom/android/ex/photo/c/a;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 202
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

    iget-boolean v5, p0, Lcom/android/ex/photo/i;->aKz:Z

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
    .line 186
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 451
    check-cast p2, Landroid/database/Cursor;

    .line 453
    iget v0, p1, Landroid/support/v4/content/i;->qD:I

    .line 455
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 456
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 457
    :cond_0
    iput-boolean v7, p0, Lcom/android/ex/photo/i;->aKd:Z

    .line 458
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKc:I

    .line 460
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 462
    const-string/jumbo v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 464
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 468
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 469
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 470
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 471
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 472
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 474
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 475
    iput v1, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 479
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKo:Z

    if-eqz v0, :cond_7

    .line 480
    iput-boolean v7, p0, Lcom/android/ex/photo/i;->aKm:Z

    .line 481
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 473
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

    .line 477
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 478
    goto :goto_2

    .line 483
    :cond_7
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKd:Z

    .line 484
    iput-boolean v2, p0, Lcom/android/ex/photo/i;->aKd:Z

    .line 485
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p2}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 486
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->cc()Landroid/support/v4/view/ab;

    move-result-object v1

    if-nez v1, :cond_8

    .line 487
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 488
    :cond_8
    invoke-direct {p0, p2}, Lcom/android/ex/photo/i;->b(Landroid/database/Cursor;)V

    .line 489
    iget v1, p0, Lcom/android/ex/photo/i;->aKa:I

    if-gez v1, :cond_9

    .line 490
    iput v2, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 491
    :cond_9
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lcom/android/ex/photo/i;->aKa:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->d(IZ)V

    .line 492
    if-eqz v0, :cond_1

    .line 493
    iget v0, p0, Lcom/android/ex/photo/i;->aKa:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->ca(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/android/ex/photo/a;)V
    .locals 1

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/ex/photo/b/a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 384
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 386
    iget-object v0, p1, Lcom/android/ex/photo/b/a;->aJK:Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    if-eqz p2, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aP()Landroid/support/v4/app/bp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bp;->destroyLoader(I)V

    .line 397
    :cond_1
    return-void

    .line 392
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/android/ex/photo/g;)V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ag(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    .line 267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 269
    :goto_0
    if-eqz p1, :cond_b

    .line 271
    iget-boolean v2, p0, Lcom/android/ex/photo/i;->aKt:Z

    .line 272
    if-eqz v2, :cond_0

    .line 273
    iget-boolean v2, p0, Lcom/android/ex/photo/i;->aKs:Z

    .line 274
    if-eqz v2, :cond_b

    .line 275
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 268
    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 280
    :goto_1
    if-nez v2, :cond_8

    .line 281
    :cond_3
    const/16 v0, 0xf06

    .line 288
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 290
    iget-object v1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->ij()Lcom/android/ex/photo/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/a;->hide()V

    .line 303
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 304
    iput v0, p0, Lcom/android/ex/photo/i;->aJY:I

    .line 306
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 308
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 279
    goto :goto_1

    .line 282
    :cond_8
    if-lt v4, v7, :cond_9

    .line 283
    const/16 v0, 0x505

    goto :goto_2

    .line 284
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 287
    goto :goto_2

    .line 292
    :cond_b
    if-lt v4, v5, :cond_d

    .line 293
    const/16 v0, 0x700

    .line 300
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 302
    iget-object v1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->ij()Lcom/android/ex/photo/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/a;->show()V

    goto :goto_3

    .line 294
    :cond_d
    if-lt v4, v7, :cond_e

    .line 295
    const/16 v0, 0x500

    goto :goto_4

    .line 296
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 298
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/i",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 200
    new-instance v0, Lcom/android/ex/photo/c/d;

    iget-object v1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/i;->aJJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/photo/i;->uh:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/photo/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 4

    .prologue
    .line 214
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lcom/android/ex/photo/h;->hZ()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Lcom/android/ex/photo/h;->hZ()V

    .line 221
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lcom/android/ex/photo/g;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bZ(I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public final bf()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKn:Z

    .line 207
    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/a/d;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 209
    :cond_0
    return-void
.end method

.method protected final c(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 247
    :cond_0
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKj:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 248
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/i;->aKj:Z

    .line 249
    iget-boolean v3, p0, Lcom/android/ex/photo/i;->aKj:Z

    if-eqz v3, :cond_3

    .line 250
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/i;->ag(Z)V

    .line 251
    invoke-direct {p0}, Lcom/android/ex/photo/i;->if()V

    .line 255
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 256
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

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

    .line 257
    invoke-interface {v0}, Lcom/android/ex/photo/h;->hX()V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 247
    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->ag(Z)V

    .line 253
    if-eqz p2, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ie()V

    goto :goto_1

    .line 259
    :cond_4
    return-void
.end method

.method public final ca(I)V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/android/ex/photo/h;->hY()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ih()Landroid/database/Cursor;

    move-result-object v0

    .line 313
    iput p1, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 314
    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 315
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ig()V

    .line 317
    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/ex/photo/i;->aKC:I

    if-eq v0, p1, :cond_2

    .line 319
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 321
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/ab;->aLg:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 324
    :goto_0
    if-eqz v1, :cond_2

    .line 325
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 343
    :cond_1
    :goto_1
    iput p1, p0, Lcom/android/ex/photo/i;->aKC:I

    .line 344
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/i;->if()V

    .line 345
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ie()V

    .line 346
    return-void

    .line 329
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 330
    if-nez v0, :cond_4

    .line 331
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 332
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v4}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/ac;->setSource(Landroid/view/View;)V

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 342
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
    .line 118
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/q;->cb(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hV()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 198
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hW()Lcom/android/ex/photo/a/d;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    return-object v0
.end method

.method protected final ia()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ib()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ic()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 127
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKj:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aJT:Z

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->hV()V

    .line 173
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKt:Z

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v1}, Lcom/android/ex/photo/q;->getIntent()Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 134
    iget v3, p0, Lcom/android/ex/photo/i;->aKw:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 135
    iget v4, p0, Lcom/android/ex/photo/i;->aKx:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 137
    iget v4, p0, Lcom/android/ex/photo/i;->aKu:I

    iget v5, p0, Lcom/android/ex/photo/i;->aKw:I

    invoke-direct {p0, v4, v5, v1, v3}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v1

    .line 138
    iget v4, p0, Lcom/android/ex/photo/i;->aKv:I

    iget v5, p0, Lcom/android/ex/photo/i;->aKx:I

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v2

    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ia()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    iget-object v5, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    iget-object v5, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_2
    new-instance v5, Lcom/android/ex/photo/n;

    invoke-direct {v5, p0}, Lcom/android/ex/photo/n;-><init>(Lcom/android/ex/photo/i;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    :cond_3
    const/16 v1, 0x10

    if-lt v4, v1, :cond_5

    .line 155
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 157
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ia()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 161
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v9, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 165
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    new-instance v1, Lcom/android/ex/photo/o;

    invoke-direct {v1, p0}, Lcom/android/ex/photo/o;-><init>(Lcom/android/ex/photo/i;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public ig()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 348
    iget v0, p0, Lcom/android/ex/photo/i;->aKc:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 349
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ih()Landroid/database/Cursor;

    move-result-object v4

    .line 350
    if-eqz v4, :cond_2

    .line 351
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 352
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    .line 355
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/i;->aKd:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 356
    :cond_0
    iput-object v6, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    .line 360
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->ij()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->a(Lcom/android/ex/photo/a;)V

    .line 361
    return-void

    :cond_1
    move v0, v2

    .line 348
    goto :goto_0

    .line 354
    :cond_2
    iput-object v6, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/ex/photo/ab;->aLf:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/android/ex/photo/i;->aKc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 359
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    goto :goto_2
.end method

.method public final ih()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v2

    .line 373
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    .line 374
    iget-object v1, v1, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    .line 376
    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 379
    goto :goto_0
.end method

.method final ii()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 403
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 404
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 405
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    :cond_0
    iget v2, p0, Lcom/android/ex/photo/i;->aKw:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 408
    iget v3, p0, Lcom/android/ex/photo/i;->aKx:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 410
    iget v3, p0, Lcom/android/ex/photo/i;->aKu:I

    iget v4, p0, Lcom/android/ex/photo/i;->aKw:I

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v0

    .line 411
    iget v3, p0, Lcom/android/ex/photo/i;->aKv:I

    iget v4, p0, Lcom/android/ex/photo/i;->aKx:I

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/ex/photo/i;->a(IIIF)I

    move-result v1

    .line 412
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 414
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ia()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 415
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 416
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 419
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 420
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 421
    iget-object v2, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 422
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 423
    new-instance v0, Lcom/android/ex/photo/l;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/l;-><init>(Lcom/android/ex/photo/i;)V

    .line 424
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 426
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 429
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 447
    :cond_2
    :goto_1
    return-void

    .line 428
    :cond_3
    iget-object v2, p0, Lcom/android/ex/photo/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 431
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ia()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 432
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 433
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 434
    iget-object v4, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    iget-object v3, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ib()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 438
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 439
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 440
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 442
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 444
    new-instance v0, Lcom/android/ex/photo/m;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/m;-><init>(Lcom/android/ex/photo/i;)V

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final n(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    .line 231
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKk:Ljava/util/Map;

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

    .line 232
    if-nez v2, :cond_0

    .line 233
    invoke-interface {v0, p1, p2}, Lcom/android/ex/photo/h;->l(FF)Z

    move-result v2

    .line 234
    :cond_0
    if-nez v1, :cond_5

    .line 235
    invoke-interface {v0, p1, p2}, Lcom/android/ex/photo/h;->m(FF)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    if-eqz v2, :cond_3

    .line 238
    if-eqz v1, :cond_2

    .line 239
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ve:I

    .line 243
    :goto_2
    return v0

    .line 240
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vc:I

    goto :goto_2

    .line 241
    :cond_3
    if-eqz v1, :cond_4

    .line 242
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vd:I

    goto :goto_2

    .line 243
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vb:I

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
    sget v0, Lcom/android/ex/photo/i;->aJW:I

    if-nez v0, :cond_0

    .line 19
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    .line 21
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 22
    sget v4, Lcom/android/ex/photo/e/b;->aLI:I

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

    sput v0, Lcom/android/ex/photo/i;->aJW:I

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/i;->aJV:I

    .line 31
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

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

    iput-object v0, p0, Lcom/android/ex/photo/i;->aJJ:Ljava/lang/String;

    .line 34
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKy:Z

    .line 35
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKt:Z

    .line 37
    const-string/jumbo v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKu:I

    .line 38
    const-string/jumbo v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKv:I

    .line 39
    const-string/jumbo v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKw:I

    .line 40
    const-string/jumbo v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKx:I

    .line 41
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aJT:Z

    .line 43
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKz:Z

    .line 44
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->uh:[Ljava/lang/String;

    .line 47
    :goto_2
    const-string v0, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKp:F

    .line 48
    iput-object v5, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    .line 49
    iput v6, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 50
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v0, "photo_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 52
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKd:Z

    .line 56
    if-eqz p1, :cond_c

    .line 57
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/i;->aKa:I

    .line 60
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/ex/photo/i;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    .line 62
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKs:Z

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    .line 67
    sget v3, Lcom/android/ex/photo/aa;->aLc:I

    .line 68
    invoke-interface {v0, v3}, Lcom/android/ex/photo/q;->setContentView(I)V

    .line 69
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    .line 70
    invoke-interface {v3}, Lcom/android/ex/photo/q;->aO()Landroid/support/v4/app/af;

    move-result-object v3

    iget v4, p0, Lcom/android/ex/photo/i;->aKp:F

    .line 71
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/android/ex/photo/i;->a(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;F)Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    .line 72
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 74
    sget v0, Lcom/android/ex/photo/y;->aKU:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    .line 77
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKe:Landroid/view/View;

    .line 78
    iget-object v4, p0, Lcom/android/ex/photo/i;->aJZ:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 81
    :cond_5
    sget v0, Lcom/android/ex/photo/y;->aKT:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    .line 84
    sget v0, Lcom/android/ex/photo/y;->aKV:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/android/ex/photo/i;->aKh:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/android/ex/photo/y;->aKZ:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    .line 87
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 88
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    .line 89
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ME:Landroid/support/v4/view/be;

    .line 90
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    .line 91
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aKI:Lcom/android/ex/photo/t;

    .line 92
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    sget v4, Lcom/android/ex/photo/w;->aKO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->af(I)V

    .line 93
    new-instance v0, Lcom/android/ex/photo/r;

    .line 94
    invoke-direct {v0, p0}, Lcom/android/ex/photo/r;-><init>(Lcom/android/ex/photo/i;)V

    .line 95
    iput-object v0, p0, Lcom/android/ex/photo/i;->aKA:Lcom/android/ex/photo/r;

    .line 96
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKt:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKs:Z

    if-eqz v0, :cond_d

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aP()Landroid/support/v4/app/bp;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 98
    invoke-virtual {p0}, Lcom/android/ex/photo/i;->ia()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_7
    :goto_5
    sget v0, Lcom/android/ex/photo/z;->aLb:I

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/android/ex/photo/i;->aKB:J

    .line 106
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->ij()Lcom/android/ex/photo/a;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    invoke-interface {v0, v1}, Lcom/android/ex/photo/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 109
    invoke-interface {v0, p0}, Lcom/android/ex/photo/a;->a(Lcom/android/ex/photo/b;)V

    .line 110
    invoke-interface {v0}, Lcom/android/ex/photo/a;->hU()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->a(Lcom/android/ex/photo/a;)V

    .line 112
    :cond_8
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKt:Z

    if-nez v0, :cond_e

    .line 113
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->ag(Z)V

    .line 115
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

    sput v0, Lcom/android/ex/photo/i;->aJW:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 46
    :cond_a
    iput-object v5, p0, Lcom/android/ex/photo/i;->uh:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 61
    goto/16 :goto_3

    .line 65
    :cond_c
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aJT:Z

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    goto/16 :goto_4

    .line 100
    :cond_d
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v4, "image_uri"

    iget-object v5, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v4}, Lcom/android/ex/photo/q;->aP()Landroid/support/v4/app/bp;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/android/ex/photo/i;->aKA:Lcom/android/ex/photo/r;

    invoke-virtual {v4, v5, v0, v6}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    goto :goto_5

    .line 114
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/i;->ag(Z)V

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
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/i;->aKs:Z

    .line 400
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 401
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/i;->ag(Z)V

    .line 402
    return-void
.end method

.method public final onMenuVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/android/ex/photo/i;->if()V

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/i;->ie()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->finish()V

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 122
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKo:Z

    .line 123
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKm:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v1, p0, Lcom/android/ex/photo/i;->aKm:Z

    .line 125
    iget-object v0, p0, Lcom/android/ex/photo/i;->aJX:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aP()Landroid/support/v4/app/bp;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    .line 126
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lcom/android/ex/photo/i;->aKa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lcom/android/ex/photo/i;->aKs:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public final p(Landroid/support/v4/app/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/a/d;->l(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final q(Landroid/support/v4/app/s;)Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/a/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    .line 196
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/i;->aKj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/i;->aKg:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->ce()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p1}, Lcom/android/ex/photo/a/d;->l(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
