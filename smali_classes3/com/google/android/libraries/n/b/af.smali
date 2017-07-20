.class public Lcom/google/android/libraries/n/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/n/b/b;
.implements Lcom/google/android/libraries/n/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/n/b/b",
        "<TV;>;",
        "Lcom/google/android/libraries/n/b/w",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final tCg:Lcom/google/android/libraries/n/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/n/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/n/b/v;->bpO()Lcom/google/android/libraries/n/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/n/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    check-cast v0, Lcom/google/android/libraries/n/b/ab;

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/n/b/v;->a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/n/b/v;->b(Landroid/view/View;Lcom/google/android/libraries/n/b;)V

    .line 5
    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/n/b/af;

    iget-object v1, p0, Lcom/google/android/libraries/n/b/af;->tCg:Lcom/google/android/libraries/n/b/v;

    invoke-virtual {v1}, Lcom/google/android/libraries/n/b/v;->bpO()Lcom/google/android/libraries/n/b/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/b/af;-><init>(Lcom/google/android/libraries/n/b/v;)V

    .line 8
    return-object v0
.end method
