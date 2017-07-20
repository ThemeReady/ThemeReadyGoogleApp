.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public aNF:Landroid/content/ContentResolver;

.field public dhl:Landroid/widget/Switch;

.field public jE:Landroid/widget/ImageView;

.field public jKF:Landroid/widget/TextView;

.field public final khe:Landroid/database/ContentObserver;

.field public final myM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

.field public myN:Lcom/google/android/apps/gsa/search/shared/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->khe:Landroid/database/ContentObserver;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->khe:Landroid/database/ContentObserver;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->khe:Landroid/database/ContentObserver;

    .line 18
    return-void
.end method

.method static final synthetic a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final alL()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->dhl:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->myN:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 25
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/c;->amu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->alL()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aNF:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->khe:Landroid/database/ContentObserver;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aNF:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->khe:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jKF:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jE:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->dhl:Landroid/widget/Switch;

    .line 23
    return-void
.end method

.method public final uk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jE:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->w(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jKF:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aN(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cuC:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;-><init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-object v0
.end method
