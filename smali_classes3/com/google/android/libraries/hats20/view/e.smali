.class Lcom/google/android/libraries/hats20/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tfY:[Landroid/view/View;

.field public final synthetic tfZ:Ljava/util/List;

.field public final synthetic tga:I

.field public final synthetic tgb:Lcom/google/android/libraries/hats20/view/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/d;[Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/e;->tgb:Lcom/google/android/libraries/hats20/view/d;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/view/e;->tfY:[Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/hats20/view/e;->tfZ:Ljava/util/List;

    iput p4, p0, Lcom/google/android/libraries/hats20/view/e;->tga:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/e;->tgb:Lcom/google/android/libraries/hats20/view/d;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/e;->tfY:[Landroid/view/View;

    .line 4
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/b;->bYH()Lcom/google/android/libraries/hats20/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/f/a/a;->tfF:Z

    .line 10
    new-instance v0, Lcom/google/android/libraries/hats20/view/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/view/f;-><init>(Lcom/google/android/libraries/hats20/view/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method
