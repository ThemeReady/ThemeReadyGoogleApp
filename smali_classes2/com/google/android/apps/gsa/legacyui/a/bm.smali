.class Lcom/google/android/apps/gsa/legacyui/a/bm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ca;->connect()V

    .line 8
    :cond_0
    return-void
.end method
