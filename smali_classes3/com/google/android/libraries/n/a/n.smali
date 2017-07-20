.class public Lcom/google/android/libraries/n/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mView:Landroid/view/View;

.field public final tAJ:Lcom/google/android/libraries/n/b/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/a/n;->mView:Landroid/view/View;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/n/b/k;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/n/b/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/n;->tAJ:Lcom/google/android/libraries/n/b/k;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/n/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/a/n;->tAJ:Lcom/google/android/libraries/n/b/k;

    goto :goto_0
.end method
