.class Lcom/google/android/apps/gsa/staticplugins/opa/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/c/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYR()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final aYS()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final aYT()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final qH(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final qI(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    if-eq p1, v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xa3

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/q/b/b/a/a;

    invoke-direct {v1}, Lcom/google/q/b/b/a/a;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/q/b/b/a/a;->Ci(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    const/16 v2, 0x19

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/q/b/b/a/a;->Ch(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/q/b/b/a/a;->Cj(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->tof:Lcom/google/q/b/b/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto :goto_0
.end method
