.class Lcom/google/android/libraries/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/libraries/n/a/l;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "B:",
        "Lcom/google/android/libraries/n/b/aa",
        "<TV;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final tAK:Lcom/google/android/libraries/n/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/aa",
            "<+TV;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/libraries/n/b/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/android/libraries/n/b/aa",
            "<+TV;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/b/a;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/n/b/a;->tAK:Lcom/google/android/libraries/n/b/aa;

    .line 4
    return-void
.end method
