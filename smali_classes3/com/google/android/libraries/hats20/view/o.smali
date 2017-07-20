.class Lcom/google/android/libraries/hats20/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tgn:Landroid/view/ViewGroup;

.field public final synthetic tgo:I

.field public final synthetic tgp:Lcom/google/android/libraries/hats20/view/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/n;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/o;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/view/o;->tgn:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/google/android/libraries/hats20/view/o;->tgo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/o;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/o;->tgn:Landroid/view/ViewGroup;

    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "HatsLibRatingFragment"

    iget v1, p0, Lcom/google/android/libraries/hats20/view/o;->tgo:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rating selected, value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/o;->tgp:Lcom/google/android/libraries/hats20/view/n;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYV()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/o;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iget v1, p0, Lcom/google/android/libraries/hats20/view/o;->tgo:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/o;->tgp:Lcom/google/android/libraries/hats20/view/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/j;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/j;->bYA()V

    .line 16
    return-void
.end method
