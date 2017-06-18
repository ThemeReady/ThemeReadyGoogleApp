.class Lcom/google/android/libraries/velour/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rup:Lcom/google/android/libraries/velour/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/o;->rup:Lcom/google/android/libraries/velour/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/o;->rup:Lcom/google/android/libraries/velour/n;

    iget-object v0, v0, Lcom/google/android/libraries/velour/n;->ruo:Lcom/google/android/libraries/velour/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->hdm:Lcom/google/android/libraries/velour/l;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 5
    return-void
.end method
