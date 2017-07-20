.class Lcom/google/android/apps/gsa/staticplugins/bf/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lVO:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/ab;->lVO:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/ab;->lVO:I

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->qp(I)Landroid/view/View;

    move-result-object v0

    .line 5
    return-object v0
.end method
