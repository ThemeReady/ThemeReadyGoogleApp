.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gBd:I

.field public final gBe:Lcom/google/w/a/a/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ac;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;I)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 21
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gj;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/gj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/w/a/a/fd;Lcom/google/w/a/a/gj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    .line 4
    iget v0, p2, Lcom/google/w/a/a/gj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-wide v4, p2, Lcom/google/w/a/a/gj;->oKk:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 10
    iget v0, p2, Lcom/google/w/a/a/gj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 11
    :goto_2
    if-eqz v0, :cond_3

    .line 13
    iget v0, p2, Lcom/google/w/a/a/gj;->xGp:I

    .line 15
    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    .line 16
    iget-object v0, p2, Lcom/google/w/a/a/gj;->xGs:Lcom/google/w/a/a/ev;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    goto :goto_2

    .line 15
    :cond_3
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private final aic()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 81
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method private final aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 88
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/h;)J
    .locals 2
    .param p1    # Lcom/google/w/a/a/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 98
    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(J)V

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget v0, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 104
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->getSeconds()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {p3, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/w/a/a/gl;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p1, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v0

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    const/16 v3, 0xb

    iget-object v4, p1, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 58
    iget v4, v4, Lcom/google/w/a/a/h;->wBH:I

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 60
    const/16 v3, 0xc

    iget-object v4, p1, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 61
    iget v4, v4, Lcom/google/w/a/a/h;->wBI:I

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->setValue(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahc()Lcom/google/w/a/a/gl;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    new-instance v0, Lcom/google/w/a/a/gl;

    invoke-direct {v0}, Lcom/google/w/a/a/gl;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahd()J

    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    new-instance v2, Lcom/google/w/a/a/h;

    invoke-direct {v2}, Lcom/google/w/a/a/h;-><init>()V

    const/16 v3, 0xb

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/w/a/a/h;->GZ(I)Lcom/google/w/a/a/h;

    move-result-object v2

    const/16 v3, 0xc

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/w/a/a/h;->Ha(I)Lcom/google/w/a/a/h;

    move-result-object v2

    const/16 v3, 0xd

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 40
    iget v3, v2, Lcom/google/w/a/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/w/a/a/h;->aCT:I

    .line 41
    iput v1, v2, Lcom/google/w/a/a/h;->wBJ:I

    .line 43
    iput-object v2, v0, Lcom/google/w/a/a/gl;->xGz:Lcom/google/w/a/a/h;

    .line 44
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahd()J
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahe()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final ahf()[Lcom/google/w/a/a/gl;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ahg()Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahh()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final ahi()I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahi()I

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahi()I

    move-result v0

    goto :goto_0
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final ahl()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahl()Z

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

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 6

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/w/a/a/gj;

    invoke-direct {v2}, Lcom/google/w/a/a/gj;-><init>()V

    .line 126
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 131
    iget v0, v2, Lcom/google/w/a/a/gj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/w/a/a/gj;->aCT:I

    .line 132
    iput-wide v4, v2, Lcom/google/w/a/a/gj;->oKk:J

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 134
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gj;

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBd:I

    .line 137
    iget v3, v0, Lcom/google/w/a/a/gj;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/w/a/a/gj;->aCT:I

    .line 138
    iput v2, v0, Lcom/google/w/a/a/gj;->xGp:I

    .line 139
    :cond_1
    sget-object v0, Lcom/google/w/a/a/gj;->xGn:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    iput-object v2, v0, Lcom/google/w/a/a/gj;->xGs:Lcom/google/w/a/a/ev;

    .line 140
    return-object v1
.end method

.method public final aib()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->gBe:Lcom/google/w/a/a/ev;

    .line 74
    iget v1, v1, Lcom/google/w/a/a/ev;->pHy:I

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aid()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ab;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 115
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->aic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahd()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahd()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getSeconds()J
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahl()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;I)V

    .line 143
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 123
    return-void
.end method
