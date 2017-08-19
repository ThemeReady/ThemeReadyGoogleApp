.class final Lcom/google/android/apps/gsa/staticplugins/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kAu:[I


# instance fields
.field public final kAs:Lcom/google/common/k/c/er;

.field public final kAv:Lcom/google/common/k/c/dm;

.field public final kAw:I

.field public final kAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 126
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    aput v2, v0, v2

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    aput v1, v0, v1

    .line 128
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    aput v3, v0, v3

    .line 130
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    aput v4, v0, v4

    .line 131
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAw:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAx:I

    .line 4
    new-instance v0, Lcom/google/common/k/c/dm;

    invoke-direct {v0}, Lcom/google/common/k/c/dm;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    .line 9
    iput-object p1, v0, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAu:[I

    aget v1, v1, p2

    .line 12
    iput v1, v0, Lcom/google/common/k/c/dm;->vvy:I

    .line 13
    iget v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    .line 17
    iput p3, v0, Lcom/google/common/k/c/dm;->vvF:I

    .line 18
    iget v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    .line 19
    const/16 v0, 0x199

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAs:Lcom/google/common/k/c/er;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAs:Lcom/google/common/k/c/er;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iput-object v1, v0, Lcom/google/common/k/c/er;->vyS:Lcom/google/common/k/c/dm;

    .line 25
    return-void
.end method


# virtual methods
.method final aSe()Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    .line 30
    iget-object v1, v1, Lcom/google/common/k/c/dm;->vvx:Ljava/lang/String;

    .line 31
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAw:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAx:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/k/j;-><init>(Ljava/lang/String;II)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAs:Lcom/google/common/k/c/er;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAs:Lcom/google/common/k/c/er;

    .line 33
    iget-wide v2, v2, Lcom/google/common/k/c/er;->vmm:J

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/dm;->Dt(I)Lcom/google/common/k/c/dm;

    .line 36
    return-object v0
.end method

.method final aSf()Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/dm;->Dt(I)Lcom/google/common/k/c/dm;

    .line 38
    return-object p0
.end method

.method final aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    new-instance v1, Lcom/google/common/k/c/dl;

    invoke-direct {v1}, Lcom/google/common/k/c/dl;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 41
    :cond_0
    return-object p0
.end method

.method final aSh()Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    new-instance v1, Lcom/google/common/k/c/dn;

    invoke-direct {v1}, Lcom/google/common/k/c/dn;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 44
    :cond_0
    return-object p0
.end method

.method final aSi()Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/dl;->Ds(I)Lcom/google/common/k/c/dl;

    .line 82
    return-object p0
.end method

.method final aSj()Lcom/google/android/apps/gsa/staticplugins/k/i;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/i;

    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/k/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/j;)V

    .line 124
    return-object v0
.end method

.method final bQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v2, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 57
    const-string v0, "connectivity"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    if-nez v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    iput v0, v2, Lcom/google/common/k/c/dl;->vvs:I

    .line 73
    iget v0, v2, Lcom/google/common/k/c/dl;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/k/c/dl;->aCT:I

    .line 74
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 69
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final bS(J)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    .line 99
    iget v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    .line 100
    iput-wide p1, v0, Lcom/google/common/k/c/dm;->vvD:J

    .line 101
    return-object p0
.end method

.method final bT(J)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    .line 103
    iget v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/k/c/dm;->aCT:I

    .line 104
    iput-wide p1, v0, Lcom/google/common/k/c/dm;->vvE:J

    .line 105
    return-object p0
.end method

.method final iy(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 77
    iget v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    .line 78
    iput-boolean p1, v0, Lcom/google/common/k/c/dl;->vvw:Z

    .line 79
    return-object p0
.end method

.method final iz(Z)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSh()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 95
    iget v1, v0, Lcom/google/common/k/c/dn;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/k/c/dn;->aCT:I

    .line 96
    iput-boolean p1, v0, Lcom/google/common/k/c/dn;->vvu:Z

    .line 97
    return-object p0
.end method

.method final n(ZI)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/dm;->Dt(I)Lcom/google/common/k/c/dm;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    new-instance v2, Lcom/google/common/k/c/do;

    invoke-direct {v2}, Lcom/google/common/k/c/do;-><init>()V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    iput v0, v2, Lcom/google/common/k/c/do;->bFA:I

    .line 113
    iget v0, v2, Lcom/google/common/k/c/do;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/k/c/do;->aCT:I

    .line 117
    iget v0, v2, Lcom/google/common/k/c/do;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/common/k/c/do;->aCT:I

    .line 118
    iput p2, v2, Lcom/google/common/k/c/do;->vvJ:I

    .line 120
    iput-object v2, v1, Lcom/google/common/k/c/dm;->vvC:Lcom/google/common/k/c/do;

    .line 121
    return-object p0

    .line 110
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final pg(I)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSh()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvG:Lcom/google/common/k/c/dn;

    .line 47
    iput p1, v0, Lcom/google/common/k/c/dn;->bFA:I

    .line 48
    iget v1, v0, Lcom/google/common/k/c/dn;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/dn;->aCT:I

    .line 49
    return-object p0
.end method

.method final ph(I)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 52
    iput p1, v0, Lcom/google/common/k/c/dl;->bFA:I

    .line 53
    iget v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    .line 54
    return-object p0
.end method

.method final pi(I)Lcom/google/android/apps/gsa/staticplugins/k/j;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/k/j;->aSg()Lcom/google/android/apps/gsa/staticplugins/k/j;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 85
    iget v0, v0, Lcom/google/common/k/c/dl;->bFA:I

    .line 87
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downloadManagerErrorCode must only be set when the status is DOWNLOAD_FAILED or SKIPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/j;->kAv:Lcom/google/common/k/c/dm;

    iget-object v0, v0, Lcom/google/common/k/c/dm;->vvA:Lcom/google/common/k/c/dl;

    .line 90
    iget v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/dl;->aCT:I

    .line 91
    iput p1, v0, Lcom/google/common/k/c/dl;->vvr:I

    .line 92
    return-object p0
.end method
