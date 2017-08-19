.class Lcom/google/android/apps/gsa/legacyui/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bq;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bq;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->onWindowFocusChanged(Z)V

    .line 3
    return-void
.end method
