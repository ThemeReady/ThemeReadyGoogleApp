.class public Landroid/support/v7/widget/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/al;


# static fields
.field public static auG:Ljava/lang/reflect/Method;

.field public static auH:Ljava/lang/reflect/Method;

.field public static auI:Ljava/lang/reflect/Method;


# instance fields
.field public Sm:Landroid/widget/ListAdapter;

.field public alS:I

.field public anv:Landroid/graphics/Rect;

.field public aqR:Z

.field public arj:I

.field public auJ:Landroid/support/v7/widget/cp;

.field public auK:I

.field public auL:I

.field public auM:I

.field public auN:I

.field public auO:Z

.field public auP:Z

.field public auQ:Z

.field public auR:Z

.field public auS:Z

.field public auT:I

.field public auU:Landroid/view/View;

.field public auV:I

.field public auW:Landroid/database/DataSetObserver;

.field public auX:Landroid/view/View;

.field public auY:Landroid/graphics/drawable/Drawable;

.field public auZ:Landroid/widget/AdapterView$OnItemClickListener;

.field public final ava:Landroid/support/v7/widget/dx;

.field public final avb:Landroid/support/v7/widget/dw;

.field public final avc:Landroid/support/v7/widget/dv;

.field public final avd:Landroid/support/v7/widget/dt;

.field public ave:Ljava/lang/Runnable;

.field public avf:Z

.field public avg:Landroid/widget/PopupWindow;

.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 240
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/dq;->auG:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/dq;->auH:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/dq;->auI:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :goto_2
    return-void

    .line 243
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 251
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/dq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Landroid/support/v7/widget/dq;->auK:I

    .line 7
    iput v0, p0, Landroid/support/v7/widget/dq;->arj:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/dq;->auN:I

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/widget/dq;->auP:Z

    .line 10
    iput v2, p0, Landroid/support/v7/widget/dq;->alS:I

    .line 11
    iput-boolean v2, p0, Landroid/support/v7/widget/dq;->auR:Z

    .line 12
    iput-boolean v2, p0, Landroid/support/v7/widget/dq;->auS:Z

    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/dq;->auT:I

    .line 14
    iput v2, p0, Landroid/support/v7/widget/dq;->auV:I

    .line 15
    new-instance v0, Landroid/support/v7/widget/dx;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dx;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->ava:Landroid/support/v7/widget/dx;

    .line 16
    new-instance v0, Landroid/support/v7/widget/dw;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dw;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->avb:Landroid/support/v7/widget/dw;

    .line 17
    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dv;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->avc:Landroid/support/v7/widget/dv;

    .line 18
    new-instance v0, Landroid/support/v7/widget/dt;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->avd:Landroid/support/v7/widget/dt;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Landroid/support/v7/widget/dq;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->mHandler:Landroid/os/Handler;

    .line 22
    sget-object v0, Landroid/support/v7/a/j;->cw:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    sget v1, Landroid/support/v7/a/j;->aau:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dq;->auL:I

    .line 24
    sget v1, Landroid/support/v7/a/j;->aav:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dq;->auM:I

    .line 25
    iget v1, p0, Landroid/support/v7/widget/dq;->auM:I

    if-eqz v1, :cond_0

    .line 26
    iput-boolean v3, p0, Landroid/support/v7/widget/dq;->auO:Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 30
    return-void
.end method

.method private final getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 233
    sget-object v0, Landroid/support/v7/widget/dq;->auH:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/dq;->auH:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 235
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/cp;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/cp;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v0, Landroid/support/v7/widget/cp;->asU:Z

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->requestLayout()V

    .line 228
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 212
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    iget-object v1, p0, Landroid/support/v7/widget/dq;->auU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 216
    iput-object v2, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->ava:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    return-object v0
.end method

.method public final getVerticalOffset()I
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->auO:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dq;->auM:I

    goto :goto_0
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auW:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/du;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->auW:Landroid/database/DataSetObserver;

    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auW:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->auW:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/dq;->arj:I

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/dq;->arj:I

    goto :goto_0
.end method

.method public final setInputMethodMode(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 222
    return-void
.end method

.method public final setModal(Z)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Landroid/support/v7/widget/dq;->avf:Z

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 220
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 49
    iput p1, p0, Landroid/support/v7/widget/dq;->auM:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dq;->auO:Z

    .line 51
    return-void
.end method

.method public show()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 59
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    if-nez v0, :cond_7

    .line 62
    iget-object v4, p0, Landroid/support/v7/widget/dq;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/dq;)V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->ave:Ljava/lang/Runnable;

    .line 64
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->avf:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/dq;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/cp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->auY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->Sm:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->auZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->setFocusableInTouchMode(Z)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    new-instance v5, Landroid/support/v7/widget/ds;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ds;-><init>(Landroid/support/v7/widget/dq;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->avc:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 76
    iget-object v7, p0, Landroid/support/v7/widget/dq;->auU:Landroid/view/View;

    .line 77
    if-eqz v7, :cond_24

    .line 78
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    iget v8, p0, Landroid/support/v7/widget/dq;->auV:I

    packed-switch v8, :pswitch_data_0

    .line 88
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/dq;->auV:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ltz v0, :cond_6

    .line 91
    iget v0, p0, Landroid/support/v7/widget/dq;->arj:I

    move v4, v0

    move v0, v3

    .line 94
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 99
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    iget-object v5, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget-object v4, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 111
    iget-boolean v5, p0, Landroid/support/v7/widget/dq;->auO:Z

    if-nez v5, :cond_2

    .line 112
    iget-object v5, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/dq;->auM:I

    .line 115
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    .line 116
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    move v5, v1

    .line 118
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 119
    iget v8, p0, Landroid/support/v7/widget/dq;->auM:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/dq;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v5

    .line 120
    iget-boolean v7, p0, Landroid/support/v7/widget/dq;->auR:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/dq;->auK:I

    if-ne v7, v6, :cond_a

    .line 121
    :cond_3
    add-int v0, v5, v4

    .line 139
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->isInputMethodNotNeeded()Z

    move-result v5

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/dq;->auN:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;I)V

    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 145
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v3

    .line 146
    if-nez v3, :cond_c

    .line 207
    :cond_4
    :goto_8
    return-void

    :cond_5
    move v0, v2

    .line 64
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    move v4, v2

    .line 93
    goto/16 :goto_2

    .line 101
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 102
    iget-object v4, p0, Landroid/support/v7/widget/dq;->auU:Landroid/view/View;

    .line 103
    if-eqz v4, :cond_23

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 113
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 114
    goto :goto_5

    :cond_9
    move v5, v2

    .line 116
    goto :goto_6

    .line 122
    :cond_a
    iget v7, p0, Landroid/support/v7/widget/dq;->arj:I

    packed-switch v7, :pswitch_data_1

    .line 131
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 132
    :goto_9
    iget-object v7, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Landroid/support/v7/widget/cp;->j(III)I

    move-result v3

    .line 133
    if-lez v3, :cond_b

    .line 134
    iget-object v5, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v5}, Landroid/support/v7/widget/cp;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    .line 135
    invoke-virtual {v7}, Landroid/support/v7/widget/cp;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 136
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 137
    :cond_b
    add-int/2addr v0, v3

    goto :goto_7

    .line 123
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/dq;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 125
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 127
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/dq;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 148
    :cond_c
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v3, v6, :cond_f

    move v4, v6

    .line 155
    :goto_a
    iget v3, p0, Landroid/support/v7/widget/dq;->auK:I

    if-ne v3, v6, :cond_15

    .line 156
    if-eqz v5, :cond_11

    move v3, v0

    .line 157
    :goto_b
    if-eqz v5, :cond_13

    .line 158
    iget-object v5, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v0, v6, :cond_12

    move v0, v6

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 165
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->auS:Z

    if-nez v3, :cond_17

    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->auR:Z

    if-nez v3, :cond_17

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 168
    iget v2, p0, Landroid/support/v7/widget/dq;->auL:I

    iget v3, p0, Landroid/support/v7/widget/dq;->auM:I

    if-gez v4, :cond_d

    move v4, v6

    :cond_d
    if-gez v5, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 150
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v3, v10, :cond_10

    .line 152
    iget-object v3, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_a

    .line 154
    :cond_10
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    move v4, v3

    goto :goto_a

    :cond_11
    move v3, v6

    .line 156
    goto :goto_b

    :cond_12
    move v0, v2

    .line 158
    goto :goto_c

    .line 160
    :cond_13
    iget-object v5, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v0, v6, :cond_14

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_d

    :cond_14
    move v0, v2

    .line 160
    goto :goto_f

    .line 162
    :cond_15
    iget v3, p0, Landroid/support/v7/widget/dq;->auK:I

    if-ne v3, v10, :cond_16

    move v5, v0

    .line 163
    goto :goto_d

    .line 164
    :cond_16
    iget v0, p0, Landroid/support/v7/widget/dq;->auK:I

    move v5, v0

    goto :goto_d

    :cond_17
    move v1, v2

    .line 165
    goto :goto_e

    .line 170
    :cond_18
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v3, v6, :cond_1f

    move v3, v6

    .line 177
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/dq;->auK:I

    if-ne v4, v6, :cond_21

    move v0, v6

    .line 182
    :cond_19
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 183
    iget-object v3, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 184
    const/4 v0, 0x1

    .line 185
    sget-object v3, Landroid/support/v7/widget/dq;->auG:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1a

    .line 186
    :try_start_0
    sget-object v3, Landroid/support/v7/widget/dq;->auG:Ljava/lang/reflect/Method;

    iget-object v4, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_1a
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->auS:Z

    if-nez v3, :cond_22

    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->auR:Z

    if-nez v3, :cond_22

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->avb:Landroid/support/v7/widget/dw;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->auQ:Z

    if-eqz v0, :cond_1b

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/dq;->aqR:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;Z)V

    .line 194
    :cond_1b
    sget-object v0, Landroid/support/v7/widget/dq;->auI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 195
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/dq;->auI:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/dq;->anv:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_1c
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/dq;->avg:Landroid/widget/PopupWindow;

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 201
    iget v2, p0, Landroid/support/v7/widget/dq;->auL:I

    iget v3, p0, Landroid/support/v7/widget/dq;->auM:I

    iget v4, p0, Landroid/support/v7/widget/dq;->alS:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/cp;->setSelection(I)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->avf:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/dq;->auJ:Landroid/support/v7/widget/cp;

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 204
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->clearListSelection()V

    .line 205
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->avf:Z

    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/dq;->avd:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 172
    :cond_1f
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    if-ne v3, v10, :cond_20

    .line 174
    iget-object v3, p0, Landroid/support/v7/widget/dq;->auX:Landroid/view/View;

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 176
    :cond_20
    iget v3, p0, Landroid/support/v7/widget/dq;->arj:I

    goto/16 :goto_10

    .line 179
    :cond_21
    iget v4, p0, Landroid/support/v7/widget/dq;->auK:I

    if-eq v4, v10, :cond_19

    .line 181
    iget v0, p0, Landroid/support/v7/widget/dq;->auK:I

    goto/16 :goto_11

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v3, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_22
    move v1, v2

    .line 190
    goto :goto_13

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_23
    move v0, v2

    goto/16 :goto_4

    :cond_24
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
