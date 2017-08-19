.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# instance fields
.field public kiQ:Landroid/widget/TextView;

.field public kiR:Landroid/widget/TextView;

.field public kjR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private final d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kiQ:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAv:Landroid/text/Spanned;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kiR:Landroid/widget/TextView;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAx:Landroid/text/Spanned;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kjR:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAy:Landroid/graphics/Bitmap;

    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final alM()V
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;)V

    .line 6
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onFinishInflate()V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->icon:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "MediaControlArgumentView#onFinishInflate: Could not find \"icon\"."

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kjR:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->text:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "MediaControlArgumentView#onFinishInflate: Could not find \"text\"."

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kiQ:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmq:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "MediaControlArgumentView#onFinishInflate: Could not find \"secondary_text\"."

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/MediaControlArgumentView;->kiR:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
