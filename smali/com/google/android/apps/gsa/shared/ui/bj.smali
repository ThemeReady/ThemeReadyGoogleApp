.class Lcom/google/android/apps/gsa/shared/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hZK:Lcom/google/android/apps/gsa/shared/ui/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hZK:Lcom/google/android/apps/gsa/shared/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hZK:Lcom/google/android/apps/gsa/shared/ui/bi;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZG:Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollConsumer;->onEndConsumeScroll()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bj;->hZK:Lcom/google/android/apps/gsa/shared/ui/bi;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/bi;->hZH:Z

    .line 8
    return-void
.end method
