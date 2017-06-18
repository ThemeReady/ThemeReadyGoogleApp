.class Lcom/google/android/apps/gsa/shared/ui/header/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

.field public final synthetic hin:[Ljava/lang/CharSequence;

.field public final synthetic hio:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;[Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hin:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hio:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hik:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hin:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hib:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hil:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->cPK:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bn;->hio:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/header/bo;->a(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 18
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method
