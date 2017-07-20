.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final gtH:I

.field public final gue:I

.field public final guf:Ljava/lang/String;

.field public final gug:Landroid/text/Spanned;

.field public guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

.field public gui:Lcom/google/y/a/a/dz;

.field public guj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/bd;",
            ">;"
        }
    .end annotation
.end field

.field public guk:Z

.field public gul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;",
            ">;"
        }
    .end annotation
.end field

.field public gum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;",
            ">;"
        }
    .end annotation
.end field

.field public final qM:I


# direct methods
.method protected constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guj:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guk:Z

    .line 44
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    .line 45
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 46
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    .line 47
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    .line 48
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    .line 51
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guj:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guk:Z

    .line 31
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    .line 32
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 33
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    .line 34
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    .line 40
    return-void
.end method

.method protected constructor <init>(Lcom/google/y/a/a/fd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guj:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guk:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    .line 6
    iget v0, p1, Lcom/google/y/a/a/fd;->nbh:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 9
    iget v0, p1, Lcom/google/y/a/a/fd;->xFv:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    .line 12
    iget v0, p1, Lcom/google/y/a/a/fd;->xFw:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    .line 14
    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/y/a/a/fd;->aiU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 21
    iget-object v0, p1, Lcom/google/y/a/a/fd;->bCv:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    .line 111
    :cond_0
    if-nez p0, :cond_1

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    .line 112
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 111
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gum:Ljava/util/List;

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/y/a/a/bd;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/y/a/a/bg;->xzN:Lcom/google/ac/a/g;

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/bd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public a(Lcom/google/y/a/a/fe;)[Lcom/google/y/a/a/id;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gn;

    iget-object v0, v0, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    goto :goto_0
.end method

.method public ahA()Lcom/google/y/a/a/id;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The argument can\'t be processed by ArgumentProcessorsFactory and thus doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ahB()I
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The argument can\'t be processed by ArgumentProcessorsFactory and thus doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ahj()Z
.end method

.method public ahk()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    return v0
.end method

.method public abstract ahl()Z
.end method

.method public ahm()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ahn()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public aho()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method final ahp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gum:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gum:Ljava/util/List;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gum:Ljava/util/List;

    return-object v0
.end method

.method protected final ahq()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 76
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;->ahD()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method protected final ahr()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;->agZ()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method protected final ahs()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;->ahE()V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public aht()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public ahu()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public ahv()Lcom/google/y/a/a/fd;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/y/a/a/fd;

    invoke-direct {v0}, Lcom/google/y/a/a/fd;-><init>()V

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fd;->GZ(I)Lcom/google/y/a/a/fd;

    .line 94
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gue:I

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fd;->Ha(I)Lcom/google/y/a/a/fd;

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gtH:I

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fd;->Hb(I)Lcom/google/y/a/a/fd;

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gui:Lcom/google/y/a/a/dz;

    iput-object v1, v0, Lcom/google/y/a/a/fd;->xFu:Lcom/google/y/a/a/dz;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fd;->AK(Ljava/lang/String;)Lcom/google/y/a/a/fd;

    .line 99
    :cond_0
    return-object v0
.end method

.method public final ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    return-object v0
.end method

.method public ahx()[I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public ahy()[I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public ahz()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V
    .locals 6

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 54
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guj:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/y/a/a/go;

    move-result-object v0

    iget-object v1, v0, Lcom/google/y/a/a/go;->xGz:[Lcom/google/y/a/a/bd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 56
    invoke-virtual {v3}, Lcom/google/y/a/a/bd;->cwC()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    iget v4, v3, Lcom/google/y/a/a/bd;->gvM:I

    .line 58
    iget v5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    if-ne v4, v5, :cond_0

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guj:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gul:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gum:Ljava/util/List;

    .line 71
    :cond_0
    return-void
.end method

.method protected b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gug:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahw()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public eu(Z)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The argument can\'t be processed by ArgumentProcessorsFactory and thus doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.end method

.method public t(ZZ)Lcom/google/y/a/a/fd;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    return-object v0
.end method
