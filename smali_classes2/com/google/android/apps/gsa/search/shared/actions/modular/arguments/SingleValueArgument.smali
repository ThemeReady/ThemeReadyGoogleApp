.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"


# instance fields
.field public aQJ:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aD(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/w/a/a/fd;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aD(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected aD(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public ahl()Z
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    if-nez v0, :cond_0

    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 45
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 52
    instance-of v3, v1, Lcom/google/aa/a/o;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    .line 53
    :cond_1
    check-cast v0, Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/aa/a/o;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahl()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahn()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aD(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahl()Z

    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;->ahC()V

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahn()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahq()V

    .line 29
    :cond_3
    :goto_2
    return-void

    .line 27
    :cond_4
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahr()V

    goto :goto_2
.end method
