.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public aLJ:Landroid/content/ContentResolver;

.field public iOQ:Landroid/widget/TextView;

.field public final jlC:Landroid/database/ContentObserver;

.field public jly:Landroid/widget/Switch;

.field public jx:Landroid/widget/ImageView;

.field public final lvm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

.field public lvn:Lcom/google/android/apps/gsa/search/shared/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jlC:Landroid/database/ContentObserver;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jlC:Landroid/database/ContentObserver;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jlC:Landroid/database/ContentObserver;

    .line 18
    return-void
.end method

.method static final synthetic a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final ahE()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvn:Lcom/google/android/apps/gsa/search/shared/e/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->aio()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jly:Landroid/widget/Switch;

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 26
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->ahE()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aLJ:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    .line 42
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jlC:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->aLJ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jlC:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->iOQ:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jx:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/di;->toggle:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jly:Landroid/widget/Switch;

    .line 23
    return-void
.end method

.method public final tE()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 27
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->jx:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->w(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->iOQ:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cri:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/da;-><init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-object v0
.end method
