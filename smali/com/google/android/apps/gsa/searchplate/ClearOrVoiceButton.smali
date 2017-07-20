.class public Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public hip:Landroid/graphics/drawable/Drawable;

.field public hiq:Landroid/graphics/drawable/Drawable;

.field public hir:Landroid/view/View$OnClickListener;

.field public his:Landroid/view/View$OnClickListener;

.field public hit:Z

.field public hiu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiu:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/x;->hjR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiq:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->gAz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hit:Z

    .line 13
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setColorFilter(I)V

    .line 15
    return-void
.end method

.method private final aoA()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hip:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/x;->gWm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hip:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hip:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final afn()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiu:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->aoA()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->hkm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hit:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->fs(Z)V

    .line 25
    return-void
.end method

.method public final fs(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hit:Z

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->aoA()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->hkm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiu:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hiq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchplate/aa;->gAz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hit:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hir:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->hir:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->his:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->his:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
