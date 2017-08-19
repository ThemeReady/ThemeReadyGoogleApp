.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gAi:[Lcom/google/w/a/a/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;I)V
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/w/a/a/g;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->gAi:[Lcom/google/w/a/a/fj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->gAi:[Lcom/google/w/a/a/fj;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fi;

    iget-object v0, v0, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fi;

    iget-object v0, v0, Lcom/google/w/a/a/fi;->xyq:Lcom/google/w/a/a/g;

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fi;

    iget-object v0, v0, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->gAi:[Lcom/google/w/a/a/fj;

    .line 7
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fi;

    iget-object v0, v0, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    iget-object v0, v0, Lcom/google/w/a/a/fj;->xyq:Lcom/google/w/a/a/g;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final ahl()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/w/a/a/g;

    .line 19
    iget v3, v0, Lcom/google/w/a/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_3

    .line 21
    iget v3, v0, Lcom/google/w/a/a/g;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_3

    .line 23
    iget v0, v0, Lcom/google/w/a/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    .line 25
    :goto_3
    return v0

    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    :cond_1
    move v3, v2

    .line 21
    goto :goto_1

    :cond_2
    move v0, v2

    .line 23
    goto :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto :goto_3

    :cond_4
    move v0, v2

    .line 25
    goto :goto_3
.end method

.method public final ahn()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAc:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bd;

    .line 77
    sget-object v4, Lcom/google/w/a/a/bj;->xxR:Lcom/google/aa/a/g;

    invoke-virtual {v0, v4}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/w/a/a/bj;->xxR:Lcom/google/aa/a/g;

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bj;

    .line 80
    iget-boolean v0, v0, Lcom/google/w/a/a/bj;->xxT:Z

    .line 81
    if-eqz v0, :cond_0

    move v0, v2

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/bp;->r(JJ)Z

    move-result v0

    .line 90
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 93
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    goto :goto_1

    :cond_5
    move v0, v2

    .line 93
    goto :goto_2
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/google/w/a/a/fi;

    invoke-direct {v2}, Lcom/google/w/a/a/fi;-><init>()V

    .line 97
    sget-object v0, Lcom/google/w/a/a/fi;->xDR:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/google/w/a/a/fj;

    invoke-direct {v0}, Lcom/google/w/a/a/fj;-><init>()V

    iput-object v0, v2, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    .line 100
    iget-object v3, v2, Lcom/google/w/a/a/fi;->xDT:Lcom/google/w/a/a/fj;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/google/w/a/a/g;

    iput-object v0, v3, Lcom/google/w/a/a/fj;->xyq:Lcom/google/w/a/a/g;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/google/w/a/a/g;

    iput-object v0, v2, Lcom/google/w/a/a/fi;->xyq:Lcom/google/w/a/a/g;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->gAi:[Lcom/google/w/a/a/fj;

    iput-object v0, v2, Lcom/google/w/a/a/fi;->xDU:[Lcom/google/w/a/a/fj;

    .line 107
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->d(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    return v0
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/w/a/a/g;

    .line 50
    iget v2, v0, Lcom/google/w/a/a/g;->uzn:I

    .line 52
    iget v3, v0, Lcom/google/w/a/a/g;->uzo:I

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    iget v0, v0, Lcom/google/w/a/a/g;->tWL:I

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    .line 56
    :cond_0
    return-object v1
.end method

.method public final getDayOfMonth()I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/w/a/a/g;

    .line 30
    iget v0, v0, Lcom/google/w/a/a/g;->tWL:I

    .line 31
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/w/a/a/g;

    .line 36
    iget v0, v0, Lcom/google/w/a/a/g;->uzo:I

    .line 37
    return v0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/w/a/a/g;

    .line 42
    iget v0, v0, Lcom/google/w/a/a/g;->uzn:I

    .line 43
    return v0
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;I)V

    .line 112
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 109
    return-void
.end method

.method public final z(III)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/w/a/a/g;

    invoke-direct {v0}, Lcom/google/w/a/a/g;-><init>()V

    .line 58
    iget v1, v0, Lcom/google/w/a/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/w/a/a/g;->aCT:I

    .line 59
    iput p1, v0, Lcom/google/w/a/a/g;->tWL:I

    .line 62
    iget v1, v0, Lcom/google/w/a/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/w/a/a/g;->aCT:I

    .line 63
    iput p2, v0, Lcom/google/w/a/a/g;->uzo:I

    .line 66
    iget v1, v0, Lcom/google/w/a/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/w/a/a/g;->aCT:I

    .line 67
    iput p3, v0, Lcom/google/w/a/a/g;->uzn:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->setValue(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
