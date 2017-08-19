.class public Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.sidekick.shared.remoteapi.INowService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Me()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method public final a(JLjava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 136
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-object v0
.end method

.method public final a(JJLjava/lang/String;I)Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object v0
.end method

.method public final a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-static {v0, p4}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 195
    return-void
.end method

.method public final a(Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 168
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 169
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 170
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 171
    invoke-static {v0, p5}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;II)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 106
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 107
    return-void
.end method

.method public final aCl()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 93
    return-void
.end method

.method public final aDL()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 141
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    return-object v0
.end method

.method public final aDM()Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 78
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    return v1
.end method

.method public final aDN()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 83
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    return-object v0
.end method

.method public final aDO()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 151
    return-void
.end method

.method public final aDP()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 163
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-object v0
.end method

.method public final aDQ()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 211
    return-void
.end method

.method public final aDR()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 225
    const/16 v1, 0x2b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->b(ILandroid/os/Parcel;)V

    .line 226
    return-void
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    invoke-static {v0, p3}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 24
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final bC(II)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 204
    return-void
.end method

.method public final bH(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final bI(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 97
    return-void
.end method

.method public final bw(J)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 198
    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 199
    return-void
.end method

.method public final c(Ljava/util/List;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 59
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Z)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 127
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 128
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 65
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 90
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 111
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-object v0
.end method

.method public final g(JI)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 189
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 229
    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 230
    return-void
.end method

.method public final h(JI)V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 184
    return-void
.end method

.method public final i(ZI)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 158
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 160
    return-void
.end method

.method public final isUserOptedIn()Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return v1
.end method

.method public final jF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-object v1
.end method

.method public final jH(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 115
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    return-object v0
.end method

.method public final l(IJ)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 102
    return-void
.end method

.method public final mB(I)Ljava/util/Map;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-object v1
.end method

.method public final ml(I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 221
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 223
    return-object v0
.end method

.method public final my(I)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 208
    return-void
.end method

.method public final mz(I)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->c(ILandroid/os/Parcel;)V

    .line 155
    return-void
.end method

.method public final shouldShowNowCards()Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/i;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return v1
.end method
