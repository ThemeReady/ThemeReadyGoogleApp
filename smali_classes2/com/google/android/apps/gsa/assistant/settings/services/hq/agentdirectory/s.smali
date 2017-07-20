.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;
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

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V

    .line 9
    :cond_0
    return-void
.end method

.method public final aZ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ba(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
