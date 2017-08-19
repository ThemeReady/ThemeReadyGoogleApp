.class Lcom/google/android/libraries/material/accountswitcher/q;
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
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/q;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/q;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->tuA:Landroid/view/View$OnClickListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/q;->tuH:Lcom/google/android/libraries/material/accountswitcher/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/n;->tuA:Landroid/view/View$OnClickListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
