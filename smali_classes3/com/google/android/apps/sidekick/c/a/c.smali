.class public final Lcom/google/android/apps/sidekick/c/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/c/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile pvU:[Lcom/google/android/apps/sidekick/c/a/c;


# instance fields
.field public aEl:I

.field public eHK:Lcom/google/n/b/c/ek;

.field public iwc:Lcom/google/n/b/c/go;

.field public pvV:Z

.field public pvW:Z

.field public pvX:J

.field public pvY:J

.field public pvZ:J

.field public pwa:[J

.field public pwb:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

    .line 19
    iput-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    .line 20
    iput-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvY:J

    .line 21
    iput-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvZ:J

    .line 22
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    .line 23
    iput v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwb:I

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->cachedSize:I

    .line 26
    return-void
.end method

.method public static buv()[Lcom/google/android/apps/sidekick/c/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/c;->pvU:[Lcom/google/android/apps/sidekick/c/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/c;->pvU:[Lcom/google/android/apps/sidekick/c/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/c/a/c;

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/c;->pvU:[Lcom/google/android/apps/sidekick/c/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/c/a/c;->pvU:[Lcom/google/android/apps/sidekick/c/a/c;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final buw()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bux()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    .line 52
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    .line 55
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 58
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

    .line 61
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    .line 64
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvY:J

    .line 67
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvZ:J

    .line 70
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    aget-wide v4, v3, v1

    .line 77
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_7
    add-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwb:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_9
    return v0
.end method

.method public final lt(Z)Lcom/google/android/apps/sidekick/c/a/c;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    .line 101
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    .line 109
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvY:J

    .line 114
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvZ:J

    .line 119
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto :goto_0

    .line 121
    :sswitch_8
    const/16 v0, 0x40

    .line 122
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 130
    aput-wide v4, v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 135
    aput-wide v4, v2, v0

    .line 136
    iput-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 141
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 142
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    if-nez v2, :cond_8

    move v2, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 150
    if-eqz v2, :cond_7

    .line 151
    iget-object v4, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 154
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 155
    aput-wide v4, v0, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v2, v2

    goto :goto_4

    .line 157
    :cond_9
    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    .line 158
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwb:I

    .line 163
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->eHK:Lcom/google/n/b/c/ek;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->iwc:Lcom/google/n/b/c/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pvZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwa:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/c/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/sidekick/c/a/c;->pwb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 47
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
