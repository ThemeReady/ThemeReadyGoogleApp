.class public Lcom/google/android/libraries/deepauth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lNj:Ljava/lang/String;

.field public final qEZ:Lcom/google/android/libraries/deepauth/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/deepauth/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/f;->lNj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/f;->qEZ:Lcom/google/android/libraries/deepauth/b/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/au;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 13
    check-cast v0, Lcom/google/ai/d/a/a/d;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->bEF()Lcom/google/ai/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->b(Lcom/google/ai/a/a/a/a/e;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->U(Ljava/lang/Iterable;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/ai/d/a/a/d;->cqb()Lcom/google/protobuf/at;

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 20
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->xE(I)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to log click on view without click tracking."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    sget-object v1, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 31
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/au;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 35
    check-cast v0, Lcom/google/ai/d/a/a/d;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->bEF()Lcom/google/ai/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->b(Lcom/google/ai/a/a/a/a/e;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->U(Ljava/lang/Iterable;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/ai/d/a/a/d;->cqb()Lcom/google/protobuf/at;

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ai/a/a/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/google/ai/d/a/a/b;->wcy:Lcom/google/ai/d/a/a/b;

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 47
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/au;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 51
    check-cast v0, Lcom/google/ai/d/a/a/d;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/r;->bEF()Lcom/google/ai/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->b(Lcom/google/ai/a/a/a/a/e;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/deepauth/r;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ai/d/a/a/d;->U(Ljava/lang/Iterable;)Lcom/google/ai/d/a/a/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/ai/d/a/a/d;->cqb()Lcom/google/protobuf/at;

    .line 56
    return-void
.end method
