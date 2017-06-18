.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;"
    }
.end annotation


# instance fields
.field public aQc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/fd;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/ad/a/a/fd;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->al(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
            "<TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->al(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public adt()Z
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected al(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 31
    return-void
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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 52
    instance-of v3, v1, Lcom/google/protobuf/a/p;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    .line 53
    :cond_1
    check-cast v0, Lcom/google/protobuf/a/p;

    check-cast v1, Lcom/google/protobuf/a/p;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adt()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adv()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adE()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->al(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adt()Z

    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adx()Ljava/util/List;

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
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;->adK()V

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adv()I

    move-result v1

    if-eq v2, v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ady()V

    .line 29
    :cond_3
    :goto_2
    return-void

    .line 27
    :cond_4
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->adz()V

    goto :goto_2
.end method
