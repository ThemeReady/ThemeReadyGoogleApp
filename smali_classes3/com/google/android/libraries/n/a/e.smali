.class public Lcom/google/android/libraries/n/a/e;
.super Lcom/google/android/libraries/n/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/n/a/f",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/n/a/f;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dp(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/n/a/e;->rwz:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->b(Ljava/lang/Class;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final dq(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/n/a/e;->rwz:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
