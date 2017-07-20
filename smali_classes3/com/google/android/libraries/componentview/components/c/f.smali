.class Lcom/google/android/libraries/componentview/components/c/f;
.super Lcom/google/android/libraries/componentview/d/j;
.source "SourceFile"


# instance fields
.field public final synthetic suH:Lcom/google/android/libraries/componentview/components/base/ah;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;Lcom/google/android/libraries/componentview/components/base/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/f;->suH:Lcom/google/android/libraries/componentview/components/base/ah;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/componentview/d/j;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/api/external/a;)V

    return-void
.end method


# virtual methods
.method public final bRl()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/f;->suH:Lcom/google/android/libraries/componentview/components/base/ah;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/ah;->bQY()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/base/ah;->snV:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/ah;->mT(Z)V

    goto :goto_0
.end method
