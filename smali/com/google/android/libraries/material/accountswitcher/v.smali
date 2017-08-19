.class public Lcom/google/android/libraries/material/accountswitcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/s;


# instance fields
.field public tuI:Lcom/google/android/libraries/material/accountswitcher/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/accountswitcher/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/v;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/fo;Ljava/lang/Object;Lcom/google/android/libraries/material/accountswitcher/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 5
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/w;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/w;->dZQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/v;->tuI:Lcom/google/android/libraries/material/accountswitcher/a;

    invoke-interface {v2, p2}, Lcom/google/android/libraries/material/accountswitcher/a;->bT(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lcom/google/android/libraries/material/accountswitcher/w;->dZQ:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/w;->tuJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/w;->tuJ:Landroid/widget/ImageView;

    invoke-virtual {p3, p2, v0, v1}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 10
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0
.end method

.method public final cbx()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/w;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/material/accountswitcher/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    return-object v0
.end method
