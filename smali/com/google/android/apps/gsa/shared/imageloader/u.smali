.class Lcom/google/android/apps/gsa/shared/imageloader/u;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final synthetic hCt:Lcom/google/android/apps/gsa/shared/imageloader/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hCt:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hCt:Lcom/google/android/apps/gsa/shared/imageloader/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCi:Lcom/a/a/p;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hCt:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-virtual {v0, v1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
