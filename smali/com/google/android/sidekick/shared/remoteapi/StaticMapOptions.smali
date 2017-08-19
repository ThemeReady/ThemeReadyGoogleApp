.class public Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final tPJ:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

.field public final tPK:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

.field public final tPL:Z

.field public final tPM:Z

.field public final tPN:Z

.field public final tPO:Z

.field public final tPP:Z

.field public final tPQ:Z

.field public final tPR:Z

.field public final tPS:Ljava/util/ArrayList;

.field public final tPT:Ljava/lang/Integer;

.field public final tPU:Ljava/lang/Integer;

.field public final tPV:Z

.field public final tPW:Z

.field public final tPX:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/f;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/f;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/fs;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;ZZZZZLcom/google/m/b/d/qf;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/m/b/d/fs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/m/b/d/qf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPJ:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPK:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 17
    iput-boolean p3, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPL:Z

    .line 18
    iput-boolean p4, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPM:Z

    .line 19
    iput-boolean p5, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPN:Z

    .line 20
    iput-boolean p6, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPP:Z

    .line 21
    iput-object p7, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPT:Ljava/lang/Integer;

    .line 22
    iput-object p8, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPU:Ljava/lang/Integer;

    .line 23
    iput-object p9, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    .line 24
    iput-boolean p10, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPQ:Z

    .line 25
    iput-boolean p11, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPR:Z

    .line 26
    iput-boolean p12, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPO:Z

    .line 27
    iput-boolean p13, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPV:Z

    .line 28
    iput-boolean p14, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPW:Z

    .line 29
    invoke-static/range {p15 .. p15}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPX:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 30
    return-void
.end method

.method public static ceo()Lcom/google/android/sidekick/shared/remoteapi/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    return-object v0
.end method

.method static dW(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ix;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final cep()[Lcom/google/m/b/d/ix;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-array v0, v0, [Lcom/google/m/b/d/ix;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/m/b/d/ix;

    move v1, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v3, Lcom/google/m/b/d/ix;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ix;

    aput-object v0, v2, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 13
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPK:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPJ:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPL:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPM:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPN:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPT:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPU:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPP:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "pins"

    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    const-string v1, "include_destination"

    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v1, "show_traffic"

    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPR:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v1, "restrict_to_indash_requests"

    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPO:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v1, "USE_HIGH_READABILITY_STYLE_KEY"

    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPV:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v1, "NIGHT_MODE_KEY"

    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPW:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v1, "PAYLOAD_KEY"

    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPX:Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v0, v2

    .line 36
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->tPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    move v1, v2

    .line 45
    goto :goto_5
.end method
