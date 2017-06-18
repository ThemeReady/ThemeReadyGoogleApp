.class final Lcom/google/android/apps/gsa/staticplugins/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jxl:Lcom/google/common/j/c/er;

.field public jxm:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/l/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxl:Lcom/google/common/j/c/er;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->jxl:Lcom/google/common/j/c/er;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->jxm:Z

    .line 6
    return-void
.end method


# virtual methods
.method final aNh()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->jxm:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event must only be recorded once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->jxl:Lcom/google/common/j/c/er;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/i;->jxm:Z

    .line 11
    return-void
.end method
