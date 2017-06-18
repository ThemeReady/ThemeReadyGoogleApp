.class Lcom/google/android/libraries/gsa/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/e/a/f;
.implements Lcom/google/android/libraries/gsa/e/a/o;


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public mWindowToken:Landroid/os/IBinder;

.field public final synthetic qRE:Lcom/google/android/libraries/gsa/e/a/j;

.field public final qRG:I

.field public qRJ:Lcom/google/android/libraries/gsa/e/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/e/a/n;->mPackageName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRG:I

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v7, v8

    .line 128
    :cond_0
    :goto_0
    return v7

    .line 6
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "layout_params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->mWindowToken:Landroid/os/IBinder;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->mWindowToken:Landroid/os/IBinder;

    iget-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/e/a/d;->bHy()Landroid/os/Bundle;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/e/a/d;->bHx()Lcom/google/android/libraries/i/d;

    .line 14
    iput-object v4, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    move-object v3, v2

    .line 15
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "configuration"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    .line 16
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v5, :cond_2

    iget-object v9, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v5, v10, :cond_1

    if-nez v2, :cond_b

    .line 18
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/libraries/gsa/e/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 19
    :goto_2
    iget-object v9, v9, Lcom/google/android/libraries/gsa/e/a/d;->qRm:Landroid/content/res/Configuration;

    invoke-virtual {v9, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    .line 20
    :goto_3
    if-eqz v5, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/e/a/d;->bHy()Landroid/os/Bundle;

    move-result-object v3

    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/e/a/d;->bHx()Lcom/google/android/libraries/i/d;

    .line 23
    iput-object v4, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    .line 24
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-nez v5, :cond_3

    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRE:Lcom/google/android/libraries/gsa/e/a/j;

    iget v9, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRG:I

    invoke-virtual {v5, v2, v9}, Lcom/google/android/libraries/gsa/e/a/j;->a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    .line 26
    iget-object v5, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v9, p0, Lcom/google/android/libraries/gsa/e/a/n;->mPackageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/e/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/gsa/e/a/p;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    iput-boolean v10, v5, Lcom/google/android/libraries/gsa/e/a/d;->mIsRtl:Z

    .line 28
    iput-object v9, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRn:Ljava/lang/String;

    .line 29
    iget-object v9, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    iget-object v10, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    new-instance v11, Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/e/a/d;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v11, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v9, v4, v10, v11, v7}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 32
    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    .line 33
    iput-object p0, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRo:Lcom/google/android/libraries/gsa/e/a/f;

    .line 34
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 35
    iget-object v9, v5, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v4, v4

    iput v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRh:I

    .line 37
    new-instance v4, Lcom/google/android/libraries/gsa/e/a/i;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/gsa/e/a/i;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    iput-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 38
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRr:Landroid/widget/FrameLayout;

    .line 39
    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    iget-object v9, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRr:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/gsa/e/a/p;->dd(Landroid/view/View;)V

    .line 40
    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    iget-object v9, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRq:Lcom/google/android/libraries/gsa/e/a/r;

    .line 41
    iput-object v9, v4, Lcom/google/android/libraries/gsa/e/a/p;->qRR:Lcom/google/android/libraries/gsa/e/a/r;

    .line 43
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, 0x840000

    or-int/2addr v4, v9

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    const/4 v4, 0x0

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 47
    const/4 v4, 0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x19

    if-lt v4, v9, :cond_a

    .line 50
    const/4 v4, 0x4

    .line 51
    :goto_4
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 52
    const/16 v4, 0x10

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 53
    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    const/high16 v6, 0x100000

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/e/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    invoke-virtual {v2, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRl:Landroid/view/View;

    .line 58
    iget-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    iget-object v4, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRl:Landroid/view/View;

    iget-object v6, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    const/16 v4, 0x700

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/gsa/e/a/p;->setSystemUiVisibility(I)V

    .line 60
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/gsa/e/a/d;->mg(Z)V

    .line 61
    iget-object v2, v5, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    .line 62
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/google/android/libraries/gsa/e/a/e;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/gsa/e/a/e;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    if-eqz v3, :cond_3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    .line 66
    iget-object v4, v2, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    const-string v5, "view_state"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 67
    const-string v4, "open"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    iget-object v3, v2, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lcom/google/android/libraries/gsa/e/a/p;->qRN:F

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/e/a/p;->getMeasuredWidth()I

    move-result v2

    iput v2, v3, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    .line 71
    iget-object v4, v3, Lcom/google/android/libraries/gsa/e/a/p;->qRL:Landroid/view/View;

    iget-boolean v2, v3, Lcom/google/android/libraries/gsa/e/a/p;->mIsRtl:Z

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    neg-int v2, v2

    int-to-float v2, v2

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/e/a/p;->bHB()V

    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/e/a/p;->bHC()V

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/i/d;

    .line 75
    iput-object v2, v3, Lcom/google/android/libraries/gsa/e/a/d;->qRv:Lcom/google/android/libraries/i/d;

    .line 76
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/gsa/e/a/d;->bP(Z)V

    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/i/d;

    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/e/a/j;->a(Lcom/google/android/libraries/i/d;I)V

    .line 79
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->mWindowToken:Landroid/os/IBinder;

    goto/16 :goto_0

    :cond_4
    move v5, v8

    .line 19
    goto/16 :goto_3

    .line 71
    :cond_5
    iget v2, v3, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    int-to-float v2, v2

    goto :goto_5

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/e/a/d;->bHz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 85
    iget v4, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    iget v0, v0, Lcom/google/android/libraries/gsa/e/a/p;->mTouchSlop:I

    if-ge v4, v0, :cond_6

    move v0, v7

    .line 86
    :goto_6
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 88
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/gsa/e/a/p;->xj(I)V

    .line 89
    iput-boolean v7, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRt:Z

    .line 90
    iput v8, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    .line 91
    iget-object v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 92
    iput-boolean v7, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRT:Z

    .line 93
    const-wide/16 v4, 0x1e

    sub-long v4, v2, v4

    iput-wide v4, v1, Lcom/google/android/libraries/gsa/e/a/d;->lHw:J

    .line 94
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    iget-wide v4, v1, Lcom/google/android/libraries/gsa/e/a/d;->lHw:J

    invoke-virtual {v1, v8, v0, v4, v5}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    .line 95
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 85
    goto :goto_6

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 99
    iget-boolean v4, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRt:Z

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/e/a/p;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    .line 101
    iget v0, v1, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 105
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/a/d;->qRt:Z

    if-eqz v1, :cond_7

    .line 106
    iget v1, v0, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/google/android/libraries/gsa/e/a/d;->c(IIJ)V

    .line 107
    :cond_7
    iput-boolean v8, v0, Lcom/google/android/libraries/gsa/e/a/d;->qRt:Z

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/d;->bHx()Lcom/google/android/libraries/i/d;

    move-result-object v0

    .line 111
    iput-object v4, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    .line 112
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0, v8}, Lcom/google/android/libraries/gsa/e/a/j;->a(Lcom/google/android/libraries/i/d;I)V

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 117
    iget v0, p1, Landroid/os/Message;->arg2:I

    and-int/lit8 v0, v0, 0x1

    .line 118
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v7, :cond_8

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->xh(I)V

    goto/16 :goto_0

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->eP(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->xg(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/n;->qRJ:Lcom/google/android/libraries/gsa/e/a/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_9

    move v0, v7

    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/d;->bP(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v8

    goto :goto_7

    :cond_a
    move v4, v6

    goto/16 :goto_4

    :cond_b
    move-object v5, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    goto/16 :goto_1

    .line 5
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
    .end packed-switch
.end method
