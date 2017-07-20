.class public Lcom/google/android/libraries/material/featurehighlight/TextContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/featurehighlight/e;


# static fields
.field public static final tli:[I


# instance fields
.field public ajo:Ljava/lang/String;

.field public tlj:Landroid/widget/TextView;

.field public tlk:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010217

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tli:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private final d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tli:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private final j(Landroid/widget/TextView;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v1, 0x11

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 66
    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 69
    :pswitch_3
    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 71
    :pswitch_5
    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final Ad(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->i(Landroid/widget/TextView;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final Ae(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->j(Landroid/widget/TextView;I)V

    .line 31
    return-void
.end method

.method public final Af(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bf;->c(Landroid/widget/TextView;I)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->i(Landroid/widget/TextView;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final Ag(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->j(Landroid/widget/TextView;I)V

    .line 39
    return-void
.end method

.method public final bZF()Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public final bd(F)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    return-void
.end method

.method public final be(F)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->ajo:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->ajo:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->ajo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->tlc:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlj:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->tlb:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->tlk:Landroid/widget/TextView;

    .line 10
    return-void
.end method
