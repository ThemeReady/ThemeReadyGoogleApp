.class Lcom/google/android/apps/gsa/search/core/i/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fgf:Lcom/google/android/apps/gsa/search/core/i/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/i/h;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/i;->fgf:Lcom/google/android/apps/gsa/search/core/i/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/i;->fgf:Lcom/google/android/apps/gsa/search/core/i/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/h;->fgc:Lcom/google/android/apps/gsa/search/core/i/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
.end method
