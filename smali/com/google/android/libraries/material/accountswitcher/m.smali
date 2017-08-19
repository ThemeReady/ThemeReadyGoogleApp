.class Lcom/google/android/libraries/material/accountswitcher/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final tus:Lcom/google/android/libraries/material/accountswitcher/b;

.field public final tut:Lcom/google/android/libraries/material/accountswitcher/j;

.field public final tuu:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tus:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tut:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tuu:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tus:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/b;->tuk:Lcom/google/android/libraries/material/accountswitcher/e;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tuu:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/e;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tut:Lcom/google/android/libraries/material/accountswitcher/j;

    iget-boolean v0, v0, Lcom/google/android/libraries/material/accountswitcher/j;->iPE:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tus:Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/m;->tut:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method
