.class Lcom/android/ex/photo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bq;


# instance fields
.field public final synthetic aLl:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v4/content/i;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    check-cast p2, Lcom/android/ex/photo/c/c;

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    .line 10
    iget-object v0, v0, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 11
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->d(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    .line 13
    iget-object v1, v1, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    .line 14
    invoke-interface {v1}, Lcom/android/ex/photo/q;->il()Lcom/android/ex/photo/a;

    move-result-object v1

    .line 16
    iget v2, p1, Landroid/support/v4/content/i;->dR:I

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    .line 20
    iget-boolean v2, v1, Lcom/android/ex/photo/i;->aKZ:Z

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/android/ex/photo/i;->ie()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/android/ex/photo/i;->aKO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v1, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    iget-object v0, v1, Lcom/android/ex/photo/i;->aKL:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/ex/photo/p;

    invoke-direct {v3, v1, v0}, Lcom/android/ex/photo/p;-><init>(Lcom/android/ex/photo/i;Landroid/view/View;)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/android/ex/photo/i;->aKE:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->aY()Landroid/support/v4/app/bp;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v4/app/bp;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v1}, Lcom/android/ex/photo/i;->ik()V

    goto :goto_1

    .line 33
    :pswitch_1
    if-nez v0, :cond_4

    .line 34
    invoke-interface {v1, v4}, Lcom/android/ex/photo/a;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-interface {v1, v0}, Lcom/android/ex/photo/a;->setLogo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;
    .locals 3

    .prologue
    .line 2
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/ex/photo/i;->a(ILjava/lang/String;)Landroid/support/v4/content/i;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/android/ex/photo/r;->aLl:Lcom/android/ex/photo/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/ex/photo/i;->a(ILjava/lang/String;)Landroid/support/v4/content/i;

    move-result-object v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bp()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
