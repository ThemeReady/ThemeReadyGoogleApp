.class Lcom/google/android/apps/gsa/velvet/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/mi;->ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mi;->ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->bmK()Lcom/google/android/apps/gsa/velvet/ma;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/mi;->ohv:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->ohr:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method
