.class public Lcom/google/android/apps/gsa/shared/util/l/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public ipA:Ljava/lang/CharSequence;

.field public ipB:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/shared/util/l/j;->addAll([Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/j;->ipA:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/l/j;->ipA:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/l/j;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/l/j;->ipB:I

    if-ne p1, v0, :cond_0

    move-object v0, v1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/l/j;->ipA:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/l/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/l/j;->ipB:I

    .line 13
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 14
    return-void
.end method
