.class Lcom/google/android/libraries/material/accountswitcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/l;


# instance fields
.field public final synthetic tuo:Lcom/google/android/libraries/material/accountswitcher/j;

.field public final synthetic tup:Lcom/google/android/libraries/material/accountswitcher/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/c;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/c;->tuo:Lcom/google/android/libraries/material/accountswitcher/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/c;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/c;->tuo:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/libraries/material/accountswitcher/j;->iPE:Z

    if-eqz v2, :cond_0

    .line 5
    iput-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/b;->cbt()V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/m;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/material/accountswitcher/m;-><init>(Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/j;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/b;->tuf:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/material/accountswitcher/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
