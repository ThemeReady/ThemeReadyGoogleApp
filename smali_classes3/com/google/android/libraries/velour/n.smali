.class Lcom/google/android/libraries/velour/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/j;


# instance fields
.field public final synthetic ruo:Lcom/google/android/libraries/velour/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/n;->ruo:Lcom/google/android/libraries/velour/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/n;->ruo:Lcom/google/android/libraries/velour/m;

    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->eki:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/velour/n;->ruo:Lcom/google/android/libraries/velour/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/velour/o;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/velour/o;-><init>(Lcom/google/android/libraries/velour/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method
