.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/j/j;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/j/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 9
    :cond_0
    return-void
.end method

.method public final bb(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    return-void
.end method

.method public final bc(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    return-void
.end method
