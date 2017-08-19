.class Lcom/google/android/libraries/material/accountswitcher/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tuH:Lcom/google/android/libraries/material/accountswitcher/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/p;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/p;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/p;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->bX(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
