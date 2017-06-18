.class Lcom/google/android/apps/gsa/sidekick/main/h/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public hBw:Ljava/lang/Long;

.field public final synthetic hBx:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBx:Lcom/google/common/base/Supplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBw:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBw:Ljava/lang/Long;

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBx:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBw:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/y;->hBw:Ljava/lang/Long;

    goto :goto_0
.end method
