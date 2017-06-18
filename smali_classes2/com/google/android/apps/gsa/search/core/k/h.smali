.class Lcom/google/android/apps/gsa/search/core/k/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ekL:Lcom/google/android/apps/gsa/search/core/k/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/g;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/h;->ekL:Lcom/google/android/apps/gsa/search/core/k/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/h;->ekL:Lcom/google/android/apps/gsa/search/core/k/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/g;->ekI:Lcom/google/android/apps/gsa/search/core/k/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
.end method
