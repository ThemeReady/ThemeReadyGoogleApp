.class Lcom/google/android/libraries/gsa/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final tfa:Lcom/google/android/libraries/gsa/e/a/m;

.field public final synthetic tfd:Lcom/google/android/libraries/gsa/e/a/j;

.field public tfi:Lcom/google/android/libraries/gsa/e/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;Lcom/google/android/libraries/gsa/e/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfd:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v4, v0

    .line 137
    :cond_0
    :goto_0
    return v4

    .line 5
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_9

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v3, v2, Lcom/google/android/libraries/gsa/e/a/d;->teT:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Iy:I

    if-ne v3, v5, :cond_1

    .line 12
    const-string v3, "open"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_1
    const-string v3, "view_state"

    iget-object v2, v2, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/d;->bYA()Lcom/google/android/libraries/i/d;

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    move-object v3, v0

    .line 18
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "layout_params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 20
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "configuration"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfd:Lcom/google/android/libraries/gsa/e/a/j;

    iget-object v7, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    .line 22
    iget v7, v7, Lcom/google/android/libraries/gsa/e/a/m;->tff:I

    .line 23
    invoke-virtual {v5, v2, v7}, Lcom/google/android/libraries/gsa/e/a/j;->a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    .line 24
    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/gsa/e/a/m;->mPackageName:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/e/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/gsa/e/a/o;->isRtl(Landroid/content/res/Resources;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/google/android/libraries/gsa/e/a/d;->mIsRtl:Z

    .line 28
    iput-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teL:Ljava/lang/String;

    .line 29
    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    const/4 v8, 0x0

    iget-object v9, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance v10, Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/e/a/d;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 31
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 32
    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->KD:Landroid/view/WindowManager;

    .line 33
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 34
    iget-object v8, v7, Lcom/google/android/libraries/gsa/e/a/d;->KD:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 35
    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v5, v5

    iput v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teG:I

    .line 36
    new-instance v5, Lcom/google/android/libraries/gsa/e/a/i;

    invoke-direct {v5, v7}, Lcom/google/android/libraries/gsa/e/a/i;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    iput-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 37
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teO:Landroid/widget/FrameLayout;

    .line 38
    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    iget-object v8, v7, Lcom/google/android/libraries/gsa/e/a/d;->teO:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/gsa/e/a/o;->dz(Landroid/view/View;)V

    .line 39
    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    iget-object v8, v7, Lcom/google/android/libraries/gsa/e/a/d;->teN:Lcom/google/android/libraries/gsa/e/a/q;

    .line 40
    iput-object v8, v5, Lcom/google/android/libraries/gsa/e/a/o;->tfr:Lcom/google/android/libraries/gsa/e/a/q;

    .line 42
    const/4 v5, -0x1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    const/4 v5, -0x1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x840000

    or-int/2addr v5, v8

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    const/4 v5, 0x0

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    const/4 v5, 0x3

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    if-lt v5, v8, :cond_8

    .line 49
    const/4 v5, 0x4

    .line 50
    :goto_2
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    const/16 v5, 0x10

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    const/high16 v5, 0x100000

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/gsa/e/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    iget-object v2, v7, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->teK:Landroid/view/View;

    .line 57
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->KD:Landroid/view/WindowManager;

    iget-object v2, v7, Lcom/google/android/libraries/gsa/e/a/d;->teK:Landroid/view/View;

    iget-object v5, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/e/a/o;->setSystemUiVisibility(I)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/gsa/e/a/d;->nW(Z)V

    .line 60
    iget-object v1, v7, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/e/a/e;

    invoke-direct {v2, v7}, Lcom/google/android/libraries/gsa/e/a/e;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    .line 73
    iget-object v2, v1, Lcom/google/android/libraries/gsa/e/a/d;->VM:Landroid/view/Window;

    const-string v5, "view_state"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 74
    const-string v2, "open"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, v1, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Lcom/google/android/libraries/gsa/e/a/o;->tfn:F

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v1

    iput v1, v2, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    .line 78
    iget-object v3, v2, Lcom/google/android/libraries/gsa/e/a/o;->tfk:Landroid/view/View;

    iget-boolean v1, v2, Lcom/google/android/libraries/gsa/e/a/o;->mIsRtl:Z

    if-eqz v1, :cond_3

    iget v1, v2, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/o;->bYD()V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/o;->bYE()V

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/i/d;

    .line 82
    iput-object v1, v2, Lcom/google/android/libraries/gsa/e/a/d;->teS:Lcom/google/android/libraries/i/d;

    .line 83
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/gsa/e/a/d;->bV(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/i/d;

    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/e/a/m;->a(Lcom/google/android/libraries/i/d;I)V

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "OverlaySController"

    const-string v2, "Error creating overlay window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 67
    iput v6, v0, Landroid/os/Message;->what:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/n;->handleMessage(Landroid/os/Message;)Z

    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto/16 :goto_0

    .line 78
    :cond_3
    iget v1, v2, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    int-to-float v1, v1

    goto :goto_3

    .line 87
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v8

    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/d;->bYB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 91
    iget v3, v1, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    iget v1, v1, Lcom/google/android/libraries/gsa/e/a/o;->mTouchSlop:I

    if-ge v3, v1, :cond_4

    move v1, v4

    .line 92
    :goto_4
    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->zU(I)V

    .line 95
    iput-boolean v4, v2, Lcom/google/android/libraries/gsa/e/a/d;->teQ:Z

    .line 96
    iput v0, v2, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    .line 97
    iget-object v1, v2, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    .line 98
    iput-boolean v4, v1, Lcom/google/android/libraries/gsa/e/a/o;->tft:Z

    .line 99
    const-wide/16 v10, 0x1e

    sub-long v10, v8, v10

    iput-wide v10, v2, Lcom/google/android/libraries/gsa/e/a/d;->mVE:J

    .line 100
    iget v1, v2, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    iget-wide v10, v2, Lcom/google/android/libraries/gsa/e/a/d;->mVE:J

    invoke-virtual {v2, v0, v1, v10, v11}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    .line 101
    iget v0, v2, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    invoke-virtual {v2, v6, v0, v8, v9}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 91
    goto :goto_4

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 105
    iget-boolean v5, v1, Lcom/google/android/libraries/gsa/e/a/d;->teQ:Z

    if-eqz v5, :cond_0

    .line 106
    iget-object v5, v1, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/e/a/o;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    .line 107
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    goto/16 :goto_0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 111
    iget-boolean v5, v1, Lcom/google/android/libraries/gsa/e/a/d;->teQ:Z

    if-eqz v5, :cond_5

    .line 112
    iget v5, v1, Lcom/google/android/libraries/gsa/e/a/d;->teP:I

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    .line 113
    :cond_5
    iput-boolean v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->teQ:Z

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/d;->bYA()Lcom/google/android/libraries/i/d;

    move-result-object v2

    .line 117
    iput-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    .line 118
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfa:Lcom/google/android/libraries/gsa/e/a/m;

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/e/a/m;->a(Lcom/google/android/libraries/i/d;I)V

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 123
    iget v0, p1, Landroid/os/Message;->arg2:I

    and-int/lit8 v0, v0, 0x1

    .line 124
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_6

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->zS(I)V

    goto/16 :goto_0

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->zR(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_7

    move v0, v4

    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->bV(Z)V

    goto/16 :goto_0

    .line 134
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->tfi:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/gsa/e/a/g;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/g;)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    goto/16 :goto_2

    :cond_9
    move-object v3, v1

    goto/16 :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
