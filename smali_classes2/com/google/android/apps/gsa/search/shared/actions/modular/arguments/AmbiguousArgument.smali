.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
        "<+",
        "Landroid/os/Parcelable;",
        ">;>",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;


# direct methods
.method protected constructor <init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/fd;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/f;)Lcom/google/android/apps/gsa/search/shared/contact/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 6
    iput-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 7
    :cond_0
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument",
            "<TD;>;TD;I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/f;)Lcom/google/android/apps/gsa/search/shared/contact/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 13
    iput-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 14
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/contact/f;)Lcom/google/android/apps/gsa/search/shared/contact/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/contact/f",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 32
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    iget v1, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 28
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Ljava/util/List;Lcom/google/ad/a/a/dy;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
.end method

.method public adr()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic al(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 58
    iput-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->al(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/f;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/f;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/f;)Lcom/google/android/apps/gsa/search/shared/contact/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->fCZ:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGN:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 40
    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 45
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
