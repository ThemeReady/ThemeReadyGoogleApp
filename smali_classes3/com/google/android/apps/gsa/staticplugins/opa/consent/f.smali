.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfK()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final bfL()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final bfM()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final su(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final sv(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fd:I

    if-eq p1, v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xa3

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/m/b/c/a/a;

    invoke-direct {v1}, Lcom/google/m/b/c/a/a;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/m/b/c/a/a;->Fq(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    const/16 v2, 0x19

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/m/b/c/a/a;->Fp(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/m/b/c/a/a;->Fr(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    goto :goto_0
.end method
