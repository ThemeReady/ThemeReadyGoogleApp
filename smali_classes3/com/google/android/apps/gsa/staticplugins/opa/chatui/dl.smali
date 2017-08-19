.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public aMq:Landroid/content/ContentResolver;

.field public gDC:Z

.field public jRw:Landroid/widget/TextView;

.field public final kog:Landroid/database/ContentObserver;

.field public lb:Landroid/widget/ImageView;

.field public mIf:Lcom/google/android/apps/gsa/search/shared/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->kog:Landroid/database/ContentObserver;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gDC:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->kog:Landroid/database/ContentObserver;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gDC:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->kog:Landroid/database/ContentObserver;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gDC:Z

    .line 12
    return-void
.end method

.method static final synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/assistant/api/proto/bh;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lb:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->mIQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->jRw:Landroid/widget/TextView;

    .line 19
    iget-object v1, p1, Lcom/google/assistant/api/proto/bh;->pCE:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p1, Lcom/google/assistant/api/proto/bh;->ueY:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->gDC:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/google/assistant/api/proto/bh;->ueF:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->aMq:Landroid/content/ContentResolver;

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->mIf:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 32
    return-void
.end method

.method abstract alM()V
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->alM()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->aMq:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    .line 47
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->kog:Landroid/database/ContentObserver;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->aMq:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->kog:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->jRw:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lb:Landroid/widget/ImageView;

    .line 16
    return-void
.end method

.method public final tR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->lb:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->jRw:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-object v0
.end method
