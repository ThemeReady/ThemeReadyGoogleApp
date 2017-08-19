.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.source "SourceFile"


# instance fields
.field public mFG:I

.field public mFH:I

.field public mFI:Ljava/lang/String;

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>()V

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFG:I

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    return-void
.end method

.method private final si(I)F
    .locals 1

    .prologue
    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFG:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->sg(I)V

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->si(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->ah(F)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGo:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 22
    return-void
.end method

.method public final bdC()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFI:Ljava/lang/String;

    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 30
    return-void
.end method

.method public final kd(Z)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->sh(I)V

    .line 13
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    goto :goto_0
.end method

.method final sg(I)V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFG:I

    if-ne v0, p1, :cond_3

    .line 11
    :cond_1
    :goto_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFG:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->beK()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->sg(I)V

    goto :goto_1
.end method

.method public final sh(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->beK()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->si(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->ah(F)Z

    .line 19
    :cond_0
    return-void
.end method
