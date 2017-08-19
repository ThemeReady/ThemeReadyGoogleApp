.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final gAZ:I

.field public final gBa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/z;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;I)V
    .locals 1

    .prologue
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/android/a/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 77
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    .line 78
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/google/w/a/a/fd;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    sget-object v0, Lcom/google/w/a/a/gc;->xFJ:Lcom/google/aa/a/g;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gc;

    iget-object v5, v0, Lcom/google/w/a/a/gc;->uAi:Lcom/google/d/a/a/p;

    .line 4
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/d/a/a/p;->ciD()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/w/a/a/fd;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/w/a/a/gc;->xFJ:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/w/a/a/fd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gc;

    .line 59
    iget v1, v0, Lcom/google/w/a/a/gc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    move v1, v3

    .line 60
    :goto_1
    if-eqz v1, :cond_b

    .line 62
    iget v1, v0, Lcom/google/w/a/a/gc;->xFL:I

    .line 64
    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    .line 67
    iget v1, v0, Lcom/google/w/a/a/gc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    move v1, v3

    .line 68
    :goto_3
    if-eqz v1, :cond_2

    .line 70
    iget v2, v0, Lcom/google/w/a/a/gc;->xFM:I

    .line 72
    :cond_2
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    .line 73
    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/android/a/a;

    invoke-direct {v0}, Lcom/android/a/a;-><init>()V

    .line 8
    iget v6, v5, Lcom/google/d/a/a/p;->uzJ:I

    .line 9
    packed-switch v6, :pswitch_data_0

    move-object v0, v1

    .line 49
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/google/d/a/a/p;->ciE()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 51
    iget v1, v5, Lcom/google/d/a/a/p;->uzK:I

    .line 52
    iput v1, v0, Lcom/android/a/a;->aDO:I

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/android/a/a;->aDM:I

    goto :goto_4

    .line 12
    :pswitch_1
    iput v8, v0, Lcom/android/a/a;->aDM:I

    .line 13
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/s;->a(Lcom/google/d/a/a/p;Lcom/android/a/a;)V

    goto :goto_4

    .line 15
    :pswitch_2
    const/4 v1, 0x6

    iput v1, v0, Lcom/android/a/a;->aDM:I

    .line 16
    iget-object v1, v5, Lcom/google/d/a/a/p;->uzP:Lcom/google/d/a/a/r;

    .line 17
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/d/a/a/r;->ciG()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    iget v6, v1, Lcom/google/d/a/a/r;->uzW:I

    .line 21
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/s;->iB(I)I

    move-result v6

    .line 22
    if-lez v6, :cond_4

    .line 23
    iput v3, v0, Lcom/android/a/a;->aDY:I

    .line 24
    new-array v7, v3, [I

    aput v6, v7, v4

    iput-object v7, v0, Lcom/android/a/a;->aDW:[I

    .line 26
    iget-boolean v6, v1, Lcom/google/d/a/a/r;->uzY:Z

    .line 27
    if-nez v6, :cond_5

    .line 28
    iget v6, v1, Lcom/google/d/a/a/r;->uzX:I

    .line 29
    if-ne v6, v8, :cond_6

    .line 30
    :cond_5
    new-array v1, v3, [I

    aput v2, v1, v4

    iput-object v1, v0, Lcom/android/a/a;->aDX:[I

    goto :goto_4

    .line 32
    :cond_6
    iget v6, v1, Lcom/google/d/a/a/r;->uzX:I

    .line 33
    if-gt v6, v8, :cond_7

    .line 35
    iget v6, v1, Lcom/google/d/a/a/r;->uzX:I

    .line 36
    if-gtz v6, :cond_8

    .line 37
    :cond_7
    iput v4, v0, Lcom/android/a/a;->aDY:I

    goto :goto_4

    .line 39
    :cond_8
    iput v3, v0, Lcom/android/a/a;->aDY:I

    .line 40
    new-array v6, v3, [I

    .line 41
    iget v1, v1, Lcom/google/d/a/a/r;->uzX:I

    .line 42
    aput v1, v6, v4

    iput-object v6, v0, Lcom/android/a/a;->aDX:[I

    goto :goto_4

    .line 43
    :cond_9
    iget-object v6, v1, Lcom/google/d/a/a/r;->uzU:[I

    array-length v6, v6

    if-lez v6, :cond_4

    iget-object v1, v1, Lcom/google/d/a/a/r;->uzU:[I

    aget v1, v1, v4

    if-ne v1, v2, :cond_4

    .line 44
    iput v3, v0, Lcom/android/a/a;->aEa:I

    .line 45
    new-array v1, v3, [I

    aput v2, v1, v4

    iput-object v1, v0, Lcom/android/a/a;->aDZ:[I

    goto :goto_4

    .line 46
    :pswitch_3
    const/4 v1, 0x7

    iput v1, v0, Lcom/android/a/a;->aDM:I

    goto :goto_4

    :cond_a
    move v1, v4

    .line 59
    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 64
    goto/16 :goto_2

    :cond_c
    move v1, v4

    .line 67
    goto/16 :goto_3

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v2, p2, Lcom/google/w/a/a/dy;->xBL:I

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/android/a/a;

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 131
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahv()Lcom/google/w/a/a/fd;

    .line 133
    const-string v1, "RecurrenceArgument transformation failed because event recurrence value is not set or transformation type is not supported"

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->aia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/p;->gyD:I

    sget v2, Lcom/google/android/apps/gsa/search/shared/actions/p;->gyE:I

    .line 108
    invoke-static {v0, p3, v1, v2}, Lcom/android/recurrencepicker/o;->a(Lcom/android/a/a;Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p3, v0, v3, v3}, Lcom/android/recurrencepicker/o;->a(Landroid/content/res/Resources;Lcom/android/a/a;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 112
    :pswitch_2
    iget v2, v0, Lcom/android/a/a;->aDM:I

    if-ne v2, v4, :cond_2

    .line 113
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x6

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x6

    const/4 v2, 0x7

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 123
    :cond_2
    iget v2, v0, Lcom/android/a/a;->aDM:I

    if-ne v2, v5, :cond_0

    .line 124
    iget v2, v0, Lcom/android/a/a;->aDY:I

    invoke-static {v2}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 125
    :goto_2
    iget v3, v0, Lcom/android/a/a;->aDY:I

    if-ge v1, v3, :cond_3

    .line 126
    iget-object v3, v0, Lcom/android/a/a;->aDW:[I

    aget v3, v3, v1

    .line 127
    invoke-static {v3}, Lcom/android/a/a;->bU(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final ahV()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahZ()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahl()Z

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahn()I

    move-result v2

    .line 92
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->gBi:Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahn()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahq()V

    .line 95
    :cond_0
    return-void
.end method

.method protected final ahW()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 145
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method protected final ahX()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahW()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 150
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    return-object v0
.end method

.method protected final ahY()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 154
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method protected final ahZ()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahY()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAa:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 159
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    return-object v0
.end method

.method public final ahd()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahZ()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->aie()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeOfDayArgument;->ahd()J

    move-result-wide v0

    .line 172
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahX()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 169
    :goto_1
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 170
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 171
    const/16 v1, 0xb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_1
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final ahv()Lcom/google/w/a/a/fd;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 184
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/google/w/a/a/gc;

    invoke-direct {v2}, Lcom/google/w/a/a/gc;-><init>()V

    .line 186
    sget-object v0, Lcom/google/w/a/a/gc;->xFJ:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/w/a/a/fd;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/android/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahd()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/android/a/a;JLcom/google/android/apps/gsa/search/shared/actions/util/u;)Lcom/google/d/a/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/google/w/a/a/gc;->uAi:Lcom/google/d/a/a/p;

    .line 191
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    if-eq v0, v6, :cond_0

    .line 192
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gAZ:I

    .line 193
    iget v3, v2, Lcom/google/w/a/a/gc;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/w/a/a/gc;->aCT:I

    .line 194
    iput v0, v2, Lcom/google/w/a/a/gc;->xFL:I

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    if-eq v0, v6, :cond_1

    .line 196
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->gBa:I

    .line 197
    iget v3, v2, Lcom/google/w/a/a/gc;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/w/a/a/gc;->aCT:I

    .line 198
    iput v0, v2, Lcom/google/w/a/a/gc;->xFM:I

    .line 199
    :cond_1
    return-object v1
.end method

.method public final aia()Z
    .locals 3

    .prologue
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAc:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bd;

    .line 176
    sget-object v2, Lcom/google/w/a/a/bi;->xxO:Lcom/google/aa/a/g;

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/bd;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bi;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-boolean v0, v0, Lcom/google/w/a/a/bi;->xxQ:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahX()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/x;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/y;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahV()V

    .line 89
    :cond_1
    return-void
.end method

.method public final gu(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    new-instance v0, Lcom/android/a/a;

    invoke-direct {v0}, Lcom/android/a/a;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Lcom/android/a/a;->parse(Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->setValue(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic is(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;I)V

    .line 204
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/RecurrenceArgument;->ahv()Lcom/google/w/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 201
    return-void
.end method
