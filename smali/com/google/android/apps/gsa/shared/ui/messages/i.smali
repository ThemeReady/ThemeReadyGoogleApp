.class public Lcom/google/android/apps/gsa/shared/ui/messages/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public dR:I

.field public dZ:Landroid/view/View$OnClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public igT:I

.field public la:Landroid/widget/TextView;

.field public mIconResId:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/n;->ihl:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/q;->network_error_try_again:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->igT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mText:Ljava/lang/String;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/o;->aLH:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dZ:Landroid/view/View$OnClickListener;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    return-void
.end method


# virtual methods
.method public final ayw()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/p;->ihT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    sget v0, Lcom/google/android/apps/gsa/shared/ui/messages/o;->ihD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->la:Landroid/widget/TextView;

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->igT:I

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->la:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->igT:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->la:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mIconResId:I

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_3
    return-object v1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->la:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final lK(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->igT:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->mText:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final lL(I)Lcom/google/android/apps/gsa/shared/ui/messages/i;
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/messages/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/messages/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/messages/i;I)V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/i;->dZ:Landroid/view/View$OnClickListener;

    .line 18
    :cond_0
    return-object p0
.end method
