.class public Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public isY:J

.field public final itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

.field public iuI:Ljava/lang/String;

.field public iuJ:J

.field public iuK:Z

.field public iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iuM:Lcom/android/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iuN:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iuO:Lcom/google/w/a/a/s;

.field public iuP:Ljava/lang/String;

.field public iuQ:I

.field public iuR:Lcom/google/w/a/a/dk;

.field public iuS:Lcom/google/w/a/a/dk;

.field public iuT:Lcom/google/w/a/a/dk;

.field public label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/at;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    .line 16
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->mj(I)Lcom/google/w/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->mj(I)Lcom/google/w/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 24
    iput-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->iC(I)Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/google/w/a/a/s;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/s;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    .line 37
    const-class v0, Lcom/google/w/a/a/dk;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dk;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    .line 39
    const-class v0, Lcom/google/w/a/a/dk;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dk;

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 41
    const-class v0, Lcom/google/w/a/a/dk;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dk;

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    :try_start_0
    new-instance v3, Lcom/android/a/a;

    invoke-direct {v3}, Lcom/android/a/a;-><init>()V

    .line 46
    invoke-virtual {v3, v0}, Lcom/android/a/a;->parse(Ljava/lang/String;)V

    .line 48
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;
    :try_end_0
    .catch Lcom/android/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    .line 56
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 28
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v3, "Reminder"

    const-string v4, "Failed to parse recurrence"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->mj(I)Lcom/google/w/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->mj(I)Lcom/google/w/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAy()V

    .line 13
    return-void
.end method

.method public static mj(I)Lcom/google/w/a/a/dk;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    .line 140
    new-instance v1, Lcom/google/w/a/a/bb;

    invoke-direct {v1}, Lcom/google/w/a/a/bb;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/w/a/a/bb;->Hf(I)Lcom/google/w/a/a/bb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/w/a/a/dk;->iNI:Lcom/google/w/a/a/bb;

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V
    .locals 6

    .prologue
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAx()Z

    move-result v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    .line 77
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->a(ZJJ)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public final aAw()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 59
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCu:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    if-ge v0, v2, :cond_1

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCu:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move v0, v1

    .line 69
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 73
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    .line 74
    return-void

    .line 61
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCv:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    if-ge v0, v2, :cond_2

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCv:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCw:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    if-ge v0, v2, :cond_3

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCw:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCx:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    if-ge v0, v2, :cond_4

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCx:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move v0, v1

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCu:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_0
.end method

.method public final aAx()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aDM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aDM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aDM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    iget v0, v0, Lcom/android/a/a;->aDM:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAy()V
    .locals 1

    .prologue
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    .line 102
    return-void
.end method

.method public final aAz()Lcom/google/w/a/a/u;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 142
    new-instance v2, Lcom/google/w/a/a/u;

    invoke-direct {v2}, Lcom/google/w/a/a/u;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_0
    iget v3, v2, Lcom/google/w/a/a/u;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/w/a/a/u;->aCT:I

    .line 148
    iput-object v1, v2, Lcom/google/w/a/a/u;->gLo:Ljava/lang/String;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 150
    new-instance v1, Lcom/google/d/a/a/w;

    invoke-direct {v1}, Lcom/google/d/a/a/w;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/d/a/a/w;->yH(Ljava/lang/String;)Lcom/google/d/a/a/w;

    move-result-object v1

    iput-object v1, v2, Lcom/google/w/a/a/u;->uAj:Lcom/google/d/a/a/w;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 153
    if-nez v1, :cond_3

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155
    :cond_3
    iget v3, v2, Lcom/google/w/a/a/u;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/w/a/a/u;->aCT:I

    .line 156
    iput-object v1, v2, Lcom/google/w/a/a/u;->bBp:Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_5

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_5
    iget v3, v2, Lcom/google/w/a/a/u;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/w/a/a/u;->aCT:I

    .line 162
    iput-object v1, v2, Lcom/google/w/a/a/u;->xva:Ljava/lang/String;

    .line 163
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    if-ne v1, v4, :cond_16

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 165
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    .line 166
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    if-nez v1, :cond_c

    .line 167
    :cond_7
    new-instance v0, Lcom/google/w/a/a/q;

    invoke-direct {v0}, Lcom/google/w/a/a/q;-><init>()V

    .line 168
    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    invoke-virtual {v0, v6, v7}, Lcom/google/w/a/a/q;->fJ(J)Lcom/google/w/a/a/q;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    if-eqz v1, :cond_8

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCA:I

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    .line 171
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    .line 172
    iget v3, v0, Lcom/google/w/a/a/q;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/w/a/a/q;->aCT:I

    .line 173
    iput-boolean v1, v0, Lcom/google/w/a/a/q;->xuA:Z

    move-object v1, v2

    .line 241
    :goto_0
    iput-object v0, v1, Lcom/google/w/a/a/u;->xuY:Lcom/google/w/a/a/q;

    .line 242
    :cond_9
    invoke-virtual {v2, v5}, Lcom/google/w/a/a/u;->Hd(I)Lcom/google/w/a/a/u;

    .line 257
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    iput-object v0, v2, Lcom/google/w/a/a/u;->iuO:Lcom/google/w/a/a/s;

    .line 259
    :cond_b
    return-object v2

    .line 176
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 177
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/android/a/a;JLcom/google/android/apps/gsa/search/shared/actions/util/u;)Lcom/google/d/a/a/p;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    iput-object v6, v2, Lcom/google/w/a/a/u;->uAi:Lcom/google/d/a/a/p;

    .line 182
    iget-wide v8, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    .line 184
    if-nez v6, :cond_d

    move-object v1, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_d
    new-instance v1, Lcom/google/w/a/a/q;

    invoke-direct {v1}, Lcom/google/w/a/a/q;-><init>()V

    .line 187
    iget-object v3, v6, Lcom/google/d/a/a/p;->uzL:Lcom/google/d/a/a/t;

    if-eqz v3, :cond_e

    .line 188
    iget-object v7, v6, Lcom/google/d/a/a/p;->uzL:Lcom/google/d/a/a/t;

    .line 190
    iget v3, v7, Lcom/google/d/a/a/t;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    move v3, v4

    .line 191
    :goto_2
    if-eqz v3, :cond_11

    .line 193
    iget-wide v10, v7, Lcom/google/d/a/a/t;->uAf:J

    .line 194
    invoke-virtual {v1, v10, v11}, Lcom/google/w/a/a/q;->fJ(J)Lcom/google/w/a/a/q;

    .line 206
    :cond_e
    :goto_3
    iget-object v3, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    if-nez v3, :cond_12

    .line 207
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    .line 238
    :goto_4
    invoke-virtual {v1}, Lcom/google/w/a/a/q;->cyi()Z

    move-result v0

    if-nez v0, :cond_f

    .line 239
    invoke-virtual {v1, v8, v9}, Lcom/google/w/a/a/q;->fJ(J)Lcom/google/w/a/a/q;

    :cond_f
    move-object v0, v1

    move-object v1, v2

    .line 240
    goto :goto_0

    :cond_10
    move v3, v5

    .line 190
    goto :goto_2

    .line 195
    :cond_11
    iget-object v3, v7, Lcom/google/d/a/a/t;->uAe:Lcom/google/d/a/a/i;

    if-eqz v3, :cond_e

    .line 196
    iget-object v3, v7, Lcom/google/d/a/a/t;->uAe:Lcom/google/d/a/a/i;

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 199
    iget v10, v3, Lcom/google/d/a/a/i;->uzn:I

    .line 201
    iget v11, v3, Lcom/google/d/a/a/i;->uzo:I

    .line 202
    add-int/lit8 v11, v11, -0x1

    .line 203
    iget v3, v3, Lcom/google/d/a/a/i;->tWL:I

    .line 204
    invoke-virtual {v7, v10, v11, v3}, Ljava/util/Calendar;->set(III)V

    .line 205
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/w/a/a/q;->fJ(J)Lcom/google/w/a/a/q;

    goto :goto_3

    .line 208
    :cond_12
    iget-object v3, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    invoke-virtual {v3}, Lcom/google/d/a/a/q;->ciF()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 209
    iget-object v0, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    .line 210
    iget v0, v0, Lcom/google/d/a/a/q;->uzS:I

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 220
    const-string v0, "RecurrenceHelper"

    const-string v3, "Invalid day_period from daily_pattern: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 212
    :pswitch_0
    invoke-virtual {v1, v5}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    goto :goto_4

    .line 214
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    goto :goto_4

    .line 216
    :pswitch_2
    invoke-virtual {v1, v12}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    goto :goto_4

    .line 218
    :pswitch_3
    invoke-virtual {v1, v13}, Lcom/google/w/a/a/q;->Hb(I)Lcom/google/w/a/a/q;

    goto :goto_4

    .line 222
    :cond_13
    iget-object v3, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    iget-object v3, v3, Lcom/google/d/a/a/q;->uzR:Lcom/google/d/a/a/j;

    if-eqz v3, :cond_15

    .line 223
    invoke-virtual {v1}, Lcom/google/w/a/a/q;->cyi()Z

    move-result v3

    if-nez v3, :cond_14

    .line 224
    const-string v1, "RecurrenceHelper"

    const-string v3, "The time_ms should have been populated."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 225
    goto/16 :goto_0

    .line 226
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 228
    iget-wide v10, v1, Lcom/google/w/a/a/q;->oKk:J

    .line 229
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 230
    iget-object v3, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    iget-object v3, v3, Lcom/google/d/a/a/q;->uzR:Lcom/google/d/a/a/j;

    .line 231
    const/16 v4, 0xb

    iget v6, v3, Lcom/google/d/a/a/j;->hour:I

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 232
    const/16 v4, 0xc

    iget v6, v3, Lcom/google/d/a/a/j;->minute:I

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 233
    const/16 v4, 0xd

    iget v3, v3, Lcom/google/d/a/a/j;->second:I

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 234
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/w/a/a/q;->fJ(J)Lcom/google/w/a/a/q;

    goto/16 :goto_4

    .line 236
    :cond_15
    const-string v1, "RecurrenceHelper"

    const-string v3, "The DailyPattern should have day_period or time_of_day field. DailyPattern: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/d/a/a/p;->uzN:Lcom/google/d/a/a/q;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 237
    goto/16 :goto_0

    .line 243
    :cond_16
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    if-ne v0, v12, :cond_17

    .line 244
    new-instance v0, Lcom/google/w/a/a/an;

    invoke-direct {v0}, Lcom/google/w/a/a/an;-><init>()V

    .line 246
    iput v5, v0, Lcom/google/w/a/a/an;->blk:I

    .line 247
    iget v1, v0, Lcom/google/w/a/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/w/a/a/an;->aCT:I

    .line 248
    new-instance v1, Lcom/google/w/a/a/ai;

    invoke-direct {v1}, Lcom/google/w/a/a/ai;-><init>()V

    .line 249
    new-array v3, v4, [Lcom/google/w/a/a/dk;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    aput-object v6, v3, v5

    iput-object v3, v1, Lcom/google/w/a/a/ai;->xwC:[Lcom/google/w/a/a/dk;

    .line 250
    new-array v3, v4, [Lcom/google/w/a/a/ai;

    aput-object v1, v3, v5

    iput-object v3, v0, Lcom/google/w/a/a/an;->xwP:[Lcom/google/w/a/a/ai;

    .line 251
    iput-object v0, v2, Lcom/google/w/a/a/u;->xuZ:Lcom/google/w/a/a/an;

    .line 252
    invoke-virtual {v2, v4}, Lcom/google/w/a/a/u;->Hd(I)Lcom/google/w/a/a/u;

    goto/16 :goto_1

    .line 253
    :cond_17
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 254
    invoke-virtual {v2, v13}, Lcom/google/w/a/a/u;->Hd(I)Lcom/google/w/a/a/u;

    goto/16 :goto_1

    .line 255
    :cond_18
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 256
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/w/a/a/u;->Hd(I)Lcom/google/w/a/a/u;

    goto/16 :goto_1

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->bA(II)V

    .line 89
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final bA(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 97
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 104
    const-string v0, "Reminder"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 106
    const-string/jumbo v0, "setup time (ms)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 107
    const-string v0, "default datetime"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 108
    const-string v0, "original task ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 109
    const-string v0, "datetime (ms)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    const-string/jumbo v0, "symbolic time"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 111
    const-string v0, "recurrence"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 112
    const-string v0, "recurrence ID"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 113
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 114
    const-string v0, "embedded action"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 115
    const-string v0, "confirmation URL path"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 116
    const-string/jumbo v0, "trigger type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 117
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 118
    const-string v0, "home location"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 119
    const-string/jumbo v0, "work location"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 120
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x130

    move/from16 v19, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Reminder(mRemindersConfigFlags="

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ", mSetUpTimeMs="

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mDefaultDateTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mOriginalTaskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDateTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSymbolicTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRecurrence="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRecurrenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLabel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mEmbeddedAction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", confirmationUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTriggerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mHomeLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mWorkLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    invoke-virtual {v0}, Lcom/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCA:I

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2
.end method
