.class Lcom/google/android/libraries/hats20/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/ui/b;


# instance fields
.field public final synthetic tgp:Lcom/google/android/libraries/hats20/view/n;

.field public final synthetic tgq:Lcom/google/android/libraries/hats20/ui/StarRatingBar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/n;Lcom/google/android/libraries/hats20/ui/StarRatingBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/view/p;->tgq:Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zY(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/p;->tgq:Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    iget-object v2, v2, Lcom/google/android/libraries/hats20/view/n;->tfQ:Lcom/google/q/a/j;

    .line 3
    iget v2, v2, Lcom/google/q/a/j;->wYv:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/libraries/hats20/view/n;->o(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/n;->tfX:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->bYV()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/hats20/view/n;->tfW:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/n;->au()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/n;->bYT()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/p;->tgp:Lcom/google/android/libraries/hats20/view/n;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 14
    return-void
.end method
