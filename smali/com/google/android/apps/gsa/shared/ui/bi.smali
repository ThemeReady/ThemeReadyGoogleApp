.class Lcom/google/android/apps/gsa/shared/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hbq:Lcom/google/android/apps/gsa/shared/ui/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hbq:Lcom/google/android/apps/gsa/shared/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hbq:Lcom/google/android/apps/gsa/shared/ui/bh;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bh;->hbm:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->onEndConsumeScroll()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bi;->hbq:Lcom/google/android/apps/gsa/shared/ui/bh;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bh;->hbn:Z

    .line 8
    return-void
.end method
