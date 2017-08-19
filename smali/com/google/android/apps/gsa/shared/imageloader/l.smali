.class Lcom/google/android/apps/gsa/shared/imageloader/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hCq:Lcom/a/a/n;

.field public final synthetic hCr:Lcom/google/android/apps/gsa/shared/imageloader/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/a/n;Lcom/google/android/apps/gsa/shared/imageloader/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/l;->hCq:Lcom/a/a/n;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/imageloader/l;->hCr:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/l;->hCq:Lcom/a/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/l;->hCr:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-virtual {v0, v1}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    .line 3
    return-void
.end method
