.class Lcom/google/android/libraries/material/accountswitcher/z;
.super Landroid/support/v4/widget/u;
.source "SourceFile"


# instance fields
.field public final synthetic tvc:Lcom/google/android/libraries/material/accountswitcher/x;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/z;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    invoke-direct {p0}, Landroid/support/v4/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/z;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/x;->tuX:Landroid/view/View;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/z;->tvc:Lcom/google/android/libraries/material/accountswitcher/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/x;->setNavigationMode(I)V

    .line 6
    :cond_0
    return-void
.end method
