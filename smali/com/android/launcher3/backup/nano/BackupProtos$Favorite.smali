.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field public appWidgetId:I

.field public appWidgetProvider:Ljava/lang/String;

.field public cellX:I

.field public cellY:I

.field public container:I

.field public displayMode:I

.field public icon:[B

.field public iconPackage:Ljava/lang/String;

.field public iconResource:Ljava/lang/String;

.field public iconType:I

.field public id:J

.field public intent:Ljava/lang/String;

.field public itemType:I

.field public rank:I

.field public screen:I

.field public spanX:I

.field public spanY:I

.field public targetType:I

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    .line 4
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    .line 7
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 8
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    .line 9
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    .line 10
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    .line 11
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    .line 12
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    .line 13
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    .line 21
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    .line 22
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    if-eqz v1, :cond_5

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0xa

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0xb

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_b
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-eqz v1, :cond_c

    .line 108
    const/16 v1, 0xf

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 114
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    sget-object v2, Lcom/google/protobuf/a/t;->wba:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_f
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x13

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_10
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x14

    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    goto :goto_0

    .line 151
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 152
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    goto :goto_0

    .line 159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 160
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    goto :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    goto :goto_0

    .line 167
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    goto :goto_0

    .line 171
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 172
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    goto :goto_0

    .line 174
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    goto :goto_0

    .line 184
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    goto/16 :goto_0

    .line 190
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 194
    packed-switch v2, :pswitch_data_0

    .line 197
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 195
    :pswitch_0
    iput v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    goto/16 :goto_0

    .line 201
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    goto/16 :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xf

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 57
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    sget-object v1, Lcom/google/protobuf/a/t;->wba:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 59
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 60
    :cond_f
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x13

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_10
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    if-eqz v0, :cond_11

    .line 63
    const/16 v0, 0x14

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 64
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
