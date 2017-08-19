.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public eaJ:Ljava/lang/String;

.field public eaK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_0
    const-string v0, "IpaImageView"

    const-string v1, "Invalid image uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p0, p3, p4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, p3, :cond_1

    .line 18
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    .line 64
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;FZ)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;FZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaK:Z

    if-ne v1, p7, :cond_4

    .line 60
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p2

    .line 26
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 32
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaJ:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->eaK:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    iput-object v0, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->context:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->getColor()I

    move-result v3

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;

    const/4 v5, 0x0

    move-object v2, p2

    move v4, p7

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/l;-><init>(Landroid/content/res/Resources;Ljava/lang/String;IZZFZ)V

    move-object v4, v0

    .line 46
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->cS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 48
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p7

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;->a(Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drN:I

    .line 45
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 50
    :cond_6
    const-string v0, "IpaAvatarUtils"

    .line 51
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    const-string v0, "IpaAvatarUtils"

    const-string v1, "invalid avatarUri: %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_7
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 58
    invoke-virtual {v0, p4, p3}, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    iget-object v1, p5, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;

    const-string v3, "ContactImage Loaded"

    invoke-direct {v2, p5, v3, p3, p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/b;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1
.end method
