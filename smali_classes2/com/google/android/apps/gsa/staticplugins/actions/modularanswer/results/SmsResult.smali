.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cFv:Ljava/lang/String;

.field public final jLa:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

.field public final jLe:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jLf:J

.field public final jLg:I

.field public final jLh:Ljava/lang/String;

.field public final jLi:Lcom/google/y/a/a/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/search/shared/contact/Person;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILjava/lang/String;Lcom/google/y/a/a/he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/he;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFv:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLa:Lcom/google/common/collect/cz;

    .line 5
    invoke-static {p5}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLe:Lcom/google/common/collect/cz;

    .line 6
    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLf:J

    .line 7
    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLg:I

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLh:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLi:Lcom/google/y/a/a/he;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFv:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLa:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLe:Lcom/google/common/collect/cz;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLf:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLg:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLh:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/google/y/a/a/he;

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/he;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLi:Lcom/google/y/a/a/he;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aNO()Lcom/google/y/a/a/fo;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hY(Z)Lcom/google/y/a/a/hb;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLi:Lcom/google/y/a/a/he;

    iget-object v0, v0, Lcom/google/y/a/a/he;->xJT:[Lcom/google/y/a/a/hf;

    aget-object v0, v0, v8

    .line 23
    new-instance v1, Lcom/google/y/a/a/hf;

    invoke-direct {v1}, Lcom/google/y/a/a/hf;-><init>()V

    .line 25
    iget v2, v0, Lcom/google/y/a/a/hf;->xJV:I

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hf;->Hi(I)Lcom/google/y/a/a/hf;

    .line 28
    iget v2, v0, Lcom/google/y/a/a/hf;->xJE:I

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hf;->Hj(I)Lcom/google/y/a/a/hf;

    .line 31
    iget v2, v0, Lcom/google/y/a/a/hf;->xJW:I

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hf;->Hk(I)Lcom/google/y/a/a/hf;

    .line 34
    iget v2, v0, Lcom/google/y/a/a/hf;->xJX:I

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hf;->Hl(I)Lcom/google/y/a/a/hf;

    .line 37
    iget v2, v0, Lcom/google/y/a/a/hf;->xJY:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/y/a/a/hf;->Hm(I)Lcom/google/y/a/a/hf;

    .line 40
    iget v0, v0, Lcom/google/y/a/a/hf;->xJZ:I

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/hf;->Hn(I)Lcom/google/y/a/a/hf;

    .line 42
    new-instance v0, Lcom/google/y/a/a/he;

    invoke-direct {v0}, Lcom/google/y/a/a/he;-><init>()V

    .line 43
    new-array v2, v9, [Lcom/google/y/a/a/hf;

    aput-object v1, v2, v8

    iput-object v2, v0, Lcom/google/y/a/a/he;->xJT:[Lcom/google/y/a/a/hf;

    .line 44
    new-instance v2, Lcom/google/y/a/a/hb;

    invoke-direct {v2}, Lcom/google/y/a/a/hb;-><init>()V

    .line 45
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->qM:I

    invoke-virtual {v2, v3}, Lcom/google/y/a/a/hb;->Hh(I)Lcom/google/y/a/a/hb;

    .line 46
    sget-object v3, Lcom/google/y/a/a/he;->xJR:Lcom/google/ac/a/g;

    invoke-virtual {v2, v3, v0}, Lcom/google/y/a/a/hb;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Lcom/google/y/a/a/gv;

    invoke-direct {v0}, Lcom/google/y/a/a/gv;-><init>()V

    .line 50
    iget v4, v1, Lcom/google/y/a/a/hf;->xJV:I

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 52
    new-instance v4, Lcom/google/y/a/a/gv;

    invoke-direct {v4}, Lcom/google/y/a/a/gv;-><init>()V

    .line 54
    iget v5, v1, Lcom/google/y/a/a/hf;->xJE:I

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    new-instance v5, Lcom/google/y/a/a/cv;

    invoke-direct {v5}, Lcom/google/y/a/a/cv;-><init>()V

    .line 59
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/y/a/a/cv;->At(Ljava/lang/String;)Lcom/google/y/a/a/cv;

    .line 60
    new-instance v6, Lcom/google/y/a/a/cq;

    invoke-direct {v6}, Lcom/google/y/a/a/cq;-><init>()V

    .line 61
    new-array v7, v9, [Lcom/google/y/a/a/cv;

    aput-object v5, v7, v8

    iput-object v7, v6, Lcom/google/y/a/a/cq;->xBW:[Lcom/google/y/a/a/cv;

    .line 62
    new-instance v5, Lcom/google/y/a/a/cz;

    invoke-direct {v5}, Lcom/google/y/a/a/cz;-><init>()V

    .line 63
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    if-eqz v7, :cond_0

    .line 64
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 65
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v7}, Lcom/google/y/a/a/cz;->Au(Ljava/lang/String;)Lcom/google/y/a/a/cz;

    .line 67
    :cond_0
    new-array v7, v9, [Lcom/google/y/a/a/cq;

    aput-object v6, v7, v8

    iput-object v7, v5, Lcom/google/y/a/a/cz;->xCA:[Lcom/google/y/a/a/cq;

    .line 68
    new-instance v6, Lcom/google/y/a/a/gu;

    invoke-direct {v6}, Lcom/google/y/a/a/gu;-><init>()V

    .line 69
    new-array v7, v9, [Lcom/google/y/a/a/cz;

    aput-object v5, v7, v8

    iput-object v7, v6, Lcom/google/y/a/a/gu;->xJh:[Lcom/google/y/a/a/cz;

    .line 72
    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLg:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_4

    .line 73
    sget-object v0, Lcom/google/y/a/a/gu;->xJf:Lcom/google/ac/a/g;

    invoke-virtual {v4, v0, v6}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/y/a/a/gv;

    invoke-direct {v4}, Lcom/google/y/a/a/gv;-><init>()V

    .line 79
    iget v0, v1, Lcom/google/y/a/a/hf;->xJW:I

    .line 80
    invoke-virtual {v4, v0}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 81
    if-eqz p1, :cond_2

    .line 82
    new-instance v5, Lcom/google/y/a/a/hi;

    invoke-direct {v5}, Lcom/google/y/a/a/hi;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLa:Lcom/google/common/collect/cz;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLa:Lcom/google/common/collect/cz;

    invoke-virtual {v6}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v4, v0, v5}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    new-instance v0, Lcom/google/y/a/a/gv;

    invoke-direct {v0}, Lcom/google/y/a/a/gv;-><init>()V

    .line 88
    iget v4, v1, Lcom/google/y/a/a/hf;->xJX:I

    .line 89
    invoke-virtual {v0, v4}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 90
    if-eqz p1, :cond_3

    .line 91
    new-instance v4, Lcom/google/y/a/a/hj;

    invoke-direct {v4}, Lcom/google/y/a/a/hj;-><init>()V

    .line 92
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLf:J

    .line 93
    iget v5, v4, Lcom/google/y/a/a/hj;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/y/a/a/hj;->aEl:I

    .line 94
    iput-wide v6, v4, Lcom/google/y/a/a/hj;->xKm:J

    .line 95
    sget-object v5, Lcom/google/y/a/a/hj;->xKk:Lcom/google/ac/a/g;

    invoke-virtual {v0, v5, v4}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    new-instance v0, Lcom/google/y/a/a/gv;

    invoke-direct {v0}, Lcom/google/y/a/a/gv;-><init>()V

    .line 99
    iget v4, v1, Lcom/google/y/a/a/hf;->xJY:I

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 101
    new-instance v0, Lcom/google/y/a/a/gv;

    invoke-direct {v0}, Lcom/google/y/a/a/gv;-><init>()V

    .line 103
    iget v1, v1, Lcom/google/y/a/a/hf;->xJZ:I

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/gv;->Hg(I)Lcom/google/y/a/a/gv;

    .line 105
    new-instance v1, Lcom/google/y/a/a/hi;

    invoke-direct {v1}, Lcom/google/y/a/a/hi;-><init>()V

    .line 106
    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLh:Ljava/lang/String;

    aput-object v5, v4, v8

    iput-object v4, v1, Lcom/google/y/a/a/hi;->xKj:[Ljava/lang/String;

    .line 107
    sget-object v4, Lcom/google/y/a/a/hi;->xKh:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4, v1}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/gv;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/gv;

    iput-object v0, v2, Lcom/google/y/a/a/hb;->xJJ:[Lcom/google/y/a/a/gv;

    .line 110
    return-object v2

    .line 75
    :cond_4
    sget-object v4, Lcom/google/y/a/a/gu;->xJf:Lcom/google/ac/a/g;

    invoke-virtual {v0, v4, v6}, Lcom/google/y/a/a/gv;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLd:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->cFv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLa:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLe:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 118
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;->jLi:Lcom/google/y/a/a/he;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 122
    return-void
.end method
