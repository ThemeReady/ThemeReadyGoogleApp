.class public Lcom/google/android/apps/gsa/plugins/libraries/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final ecv:Lcom/google/android/apps/gsa/shared/api/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/k/c/cg;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    if-eqz p2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    .line 11
    if-nez p2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v2, v1, Lcom/google/common/k/c/im;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/common/k/c/im;->aCT:I

    .line 14
    iput-object p2, v1, Lcom/google/common/k/c/im;->gME:Ljava/lang/String;

    .line 15
    :cond_1
    if-eqz p3, :cond_3

    .line 16
    iget-object v1, v0, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    .line 17
    if-nez p3, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v2, v1, Lcom/google/common/k/c/im;->aCT:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcom/google/common/k/c/im;->aCT:I

    .line 20
    iput-object p3, v1, Lcom/google/common/k/c/im;->vID:Ljava/lang/String;

    .line 21
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;
    .locals 3
    .param p1    # Lcom/google/common/k/c/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    if-eqz p2, :cond_1

    .line 32
    invoke-static {p2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordVisualElements([B[B)V

    .line 37
    :goto_0
    return-object p2

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordVisualElements([B)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public bj(Landroid/view/View;)Lcom/google/common/k/c/cg;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bk(Landroid/view/View;)Lcom/google/common/k/c/cg;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bl(Landroid/view/View;)Lcom/google/common/k/c/cg;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 29
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/View;I)Lcom/google/common/k/c/cg;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    move-result-object v0

    return-object v0
.end method
