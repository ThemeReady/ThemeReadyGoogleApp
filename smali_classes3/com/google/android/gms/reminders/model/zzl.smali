.class public final Lcom/google/android/gms/reminders/model/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/DateTime;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final scg:Ljava/lang/Boolean;

.field public final sch:Ljava/lang/Integer;

.field public final sci:Ljava/lang/Integer;

.field public final scj:Ljava/lang/Integer;

.field public final scl:Ljava/lang/Integer;

.field public final scm:Ljava/lang/Integer;

.field public final scn:Ljava/lang/Long;

.field public final sco:Ljava/lang/Boolean;

.field public final sdV:Lcom/google/android/gms/reminders/model/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/al;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;)V
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOo()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzl;->sch:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzl;->sci:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzl;->scj:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzl;->scl:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzl;->scm:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzl;->scn:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzl;->sco:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzl;->scg:Ljava/lang/Boolean;

    if-eqz p10, :cond_0

    check-cast p4, Lcom/google/android/gms/reminders/model/zzak;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzl;->sdV:Lcom/google/android/gms/reminders/model/zzak;

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzak;

    invoke-direct {v0, p4}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    move-object p4, v0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzak;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzl;->sch:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzl;->sci:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzl;->scj:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzl;->sdV:Lcom/google/android/gms/reminders/model/zzak;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzl;->scl:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzl;->scm:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzl;->scn:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzl;->sco:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzl;->scg:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOo()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOo()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/google/android/gms/reminders/model/DateTime;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOo()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bOi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->scg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bOj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->sch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->sci:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->scj:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOm()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->sdV:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final bOn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->scl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->scm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bOp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->scn:Ljava/lang/Long;

    return-object v0
.end method

.method public final bOq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->sco:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/DateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/DateTime;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzl;->a(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzl;->e(Lcom/google/android/gms/reminders/model/DateTime;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->sch:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->sci:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->scj:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->sdV:Lcom/google/android/gms/reminders/model/zzak;

    .line 11
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->scl:Ljava/lang/Integer;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->scm:Ljava/lang/Integer;

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0x8

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->scn:Ljava/lang/Long;

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x9

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->sco:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/zzl;->scg:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
