.class public Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fBh:B

.field public fBi:B

.field public fBj:Z

.field public fBk:Lcom/google/ad/a/a/fq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 3
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x3

    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 9
    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 15
    const-class v0, Lcom/google/ad/a/a/fq;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fq;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/google/ad/a/a/go;->vEo:Lcom/google/ad/a/a/fq;

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/google/ad/a/a/go;->vGb:Lcom/google/ad/a/a/fq;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lcom/google/ad/a/a/go;->vGc:Lcom/google/ad/a/a/fq;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Lcom/google/ad/a/a/go;->vEp:Lcom/google/ad/a/a/fq;

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acA()Z
    .locals 2

    .prologue
    .line 32
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acB()Z
    .locals 2

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acC()Z
    .locals 2

    .prologue
    .line 36
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acD()Z
    .locals 2

    .prologue
    .line 37
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/ad/a/a/fq;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    .line 27
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->c(B)Z

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    .line 29
    :cond_0
    return-void
.end method

.method final c(B)Z
    .locals 1

    .prologue
    .line 18
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    iput-byte p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    .line 20
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(B)Z
    .locals 1

    .prologue
    .line 21
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 23
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 78
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    const-string v0, "execution state"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    .line 90
    packed-switch v0, :pswitch_data_1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 96
    const-string v0, "is executed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 97
    return-void

    .line 80
    :pswitch_0
    const-string v0, "ready"

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "done"

    goto :goto_0

    .line 82
    :pswitch_2
    const-string/jumbo v0, "uncertain result"

    goto :goto_0

    .line 83
    :pswitch_3
    const-string v0, "canceled"

    goto :goto_0

    .line 84
    :pswitch_4
    const-string v0, "error"

    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "requested"

    goto :goto_1

    .line 92
    :pswitch_6
    const-string v0, "executing"

    goto :goto_1

    .line 93
    :pswitch_7
    const-string v0, "none"

    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    .line 68
    iget-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    iget-byte v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    iget-byte v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 71
    return v0
.end method

.method public final isCanceled()Z
    .locals 2

    .prologue
    .line 35
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 2

    .prologue
    .line 33
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionExecutionState["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string v1, "ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    if-eqz v1, :cond_0

    .line 63
    const-string v1, ", executed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const-string/jumbo v1, "uncertain result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    const-string v1, "execution error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_5
    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBi:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBh:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->fBk:Lcom/google/ad/a/a/fq;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 77
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
