.class Lcom/google/android/apps/gsa/legacyui/a/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bq;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ce;->connect()V

    .line 8
    :cond_0
    return-void
.end method
