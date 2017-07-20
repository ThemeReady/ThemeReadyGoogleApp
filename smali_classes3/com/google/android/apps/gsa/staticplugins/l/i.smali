.class final Lcom/google/android/apps/gsa/staticplugins/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ktj:Lcom/google/common/l/c/eq;

.field public ktk:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/l/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktj:Lcom/google/common/l/c/eq;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->ktj:Lcom/google/common/l/c/eq;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->ktk:Z

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/l/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->arS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/ay;-><init>()V

    const/16 v1, 0x9

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/ay;->icP:Lcom/google/common/l/c/hv;

    invoke-virtual {v2, v1}, Lcom/google/common/l/c/hv;->Ee(I)Lcom/google/common/l/c/hv;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ay;->aG(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/ay;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/q;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ay;->aG(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/ay;

    move-result-object v0

    .line 21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/util/ay;->icP:Lcom/google/common/l/c/hv;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v3, v2, Lcom/google/common/l/c/hv;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/l/c/hv;->aEl:I

    .line 26
    iput-object v1, v2, Lcom/google/common/l/c/hv;->vxp:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ay;->icP:Lcom/google/common/l/c/hv;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/l/c/hv;)V

    goto :goto_0
.end method


# virtual methods
.method final aRF()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->ktk:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event must only be recorded once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->ktj:Lcom/google/common/l/c/eq;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->ktk:Z

    .line 11
    return-void
.end method
