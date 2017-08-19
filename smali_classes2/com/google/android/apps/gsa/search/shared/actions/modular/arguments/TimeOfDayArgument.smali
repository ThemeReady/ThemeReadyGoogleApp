.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gAZ:I

.field public final gBg:Lcom/google/w/a/a/ew;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gBh:[Lcom/google/w/a/a/gl;

.field public gBi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ae;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;I)V
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/w/a/a/gl;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBi:Z

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    .line 22
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gk;

    iget-object v0, v0, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBi:Z

    .line 3
    sget-object v0, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gk;

    .line 5
    iget-object v2, v0, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    .line 6
    iget-object v2, v0, Lcom/google/w/a/a/gk;->xGx:Lcom/google/w/a/a/ew;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    .line 9
    iget v2, v0, Lcom/google/w/a/a/gk;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget v0, v0, Lcom/google/w/a/a/gk;->xFL:I

    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    .line 15
    return-void

    .line 14
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/h;)J
    .locals 3
    .param p1    # Lcom/google/w/a/a/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 69
    :goto_0
    const/16 v1, 0xd

    .line 70
    iget v2, p1, Lcom/google/w/a/a/h;->wBJ:I

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    const/16 v1, 0xc

    .line 73
    iget v2, p1, Lcom/google/w/a/a/h;->wBI:I

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v1, 0xb

    .line 76
    iget v2, p1, Lcom/google/w/a/a/h;->wBH:I

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahv()Lcom/google/w/a/a/fd;

    .line 127
    const-string v1, "TimeOfDayArguments do not support transformations without a local time."

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 149
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/google/w/a/a/gl;

    iget-object v1, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 134
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aig()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 137
    iget v1, v1, Lcom/google/w/a/a/h;->wBH:I

    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 139
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 140
    iget v1, v1, Lcom/google/w/a/a/h;->wBI:I

    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aig()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/w/a/a/dy;->xBP:Lcom/google/w/a/a/dx;

    .line 144
    iget v0, v0, Lcom/google/w/a/a/dx;->xBJ:I

    .line 145
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 146
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/w/a/a/gl;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/w/a/a/bd;)Z
    .locals 3
    .param p1    # Lcom/google/w/a/a/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 171
    if-nez p1, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v0, Lcom/google/w/a/a/bj;->xxR:Lcom/google/aa/a/g;

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bj;

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/w/a/a/bd;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBi:Z

    if-nez v2, :cond_2

    .line 178
    iget-boolean v0, v0, Lcom/google/w/a/a/bj;->xxT:Z

    .line 179
    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahn()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ahW()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 55
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final ahc()Lcom/google/w/a/a/gl;
    .locals 1

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/w/a/a/gl;

    return-object v0
.end method

.method public final ahd()J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    const-string v1, "Cannot get time in ms for symbolic time."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/google/w/a/a/gl;

    iget-object v0, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->a(Lcom/google/w/a/a/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ahe()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahf()[Lcom/google/w/a/a/gl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    return-object v0
.end method

.method public final ahg()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final ahh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    .line 35
    iget v1, v1, Lcom/google/w/a/a/ew;->web:I

    .line 36
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahi()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahi()I

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    .line 50
    iget v0, v0, Lcom/google/w/a/a/ew;->xCI:I

    goto :goto_0
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final ahl()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/w/a/a/gl;

    iget-object v0, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/w/a/a/gl;

    invoke-virtual {v0}, Lcom/google/w/a/a/gl;->czF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahn()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bp;->bn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/bp;->bn(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAc:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bd;

    .line 94
    sget-object v5, Lcom/google/w/a/a/bj;->xxR:Lcom/google/aa/a/g;

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bj;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    iget v5, v0, Lcom/google/w/a/a/bj;->xxU:I

    .line 99
    if-eqz v5, :cond_1

    .line 101
    iget v0, v0, Lcom/google/w/a/a/bj;->xxU:I

    .line 105
    :goto_1
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 106
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final aho()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahn()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/google/w/a/a/gk;

    invoke-direct {v2}, Lcom/google/w/a/a/gk;-><init>()V

    .line 153
    sget-object v0, Lcom/google/w/a/a/gk;->xGt:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/google/w/a/a/gl;

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/w/a/a/gl;

    iput-object v0, v2, Lcom/google/w/a/a/gk;->xGv:Lcom/google/w/a/a/gl;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBh:[Lcom/google/w/a/a/gl;

    iput-object v0, v2, Lcom/google/w/a/a/gk;->xGw:[Lcom/google/w/a/a/gl;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBg:Lcom/google/w/a/a/ew;

    iput-object v0, v2, Lcom/google/w/a/a/gk;->xGx:Lcom/google/w/a/a/ew;

    .line 161
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    .line 163
    iget v3, v2, Lcom/google/w/a/a/gk;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/w/a/a/gk;->aCT:I

    .line 164
    iput v0, v2, Lcom/google/w/a/a/gk;->xFL:I

    .line 165
    :cond_0
    return-object v1
.end method

.method public final aie()Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/w/a/a/gl;

    iget-object v0, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahW()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gAZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    return-object v0
.end method

.method public final aig()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aih()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBi:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAc:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bd;

    .line 113
    sget-object v3, Lcom/google/w/a/a/bj;->xxR:Lcom/google/aa/a/g;

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bj;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-boolean v0, v0, Lcom/google/w/a/a/bj;->xxT:Z

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aif()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ad;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->d(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    return v0
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;I)V

    .line 184
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 167
    return-void
.end method
