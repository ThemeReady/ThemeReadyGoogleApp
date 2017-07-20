.class final Lcom/google/android/apps/gsa/staticplugins/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ktl:[I


# instance fields
.field public final ktj:Lcom/google/common/l/c/eq;

.field public final ktm:Lcom/google/common/l/c/dm;

.field public final ktn:I

.field public final kto:I


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
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    aput v2, v0, v2

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    aput v1, v0, v1

    .line 128
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    aput v3, v0, v3

    .line 130
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    aput v4, v0, v4

    .line 131
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktn:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->kto:I

    .line 4
    new-instance v0, Lcom/google/common/l/c/dm;

    invoke-direct {v0}, Lcom/google/common/l/c/dm;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    .line 9
    iput-object p1, v0, Lcom/google/common/l/c/dm;->vlF:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktl:[I

    aget v1, v1, p2

    .line 12
    iput v1, v0, Lcom/google/common/l/c/dm;->vlG:I

    .line 13
    iget v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    .line 17
    iput p3, v0, Lcom/google/common/l/c/dm;->vlN:I

    .line 18
    iget v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    .line 19
    const/16 v0, 0x199

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktj:Lcom/google/common/l/c/eq;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktj:Lcom/google/common/l/c/eq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iput-object v1, v0, Lcom/google/common/l/c/eq;->voZ:Lcom/google/common/l/c/dm;

    .line 25
    return-void
.end method


# virtual methods
.method final aRG()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    .line 30
    iget-object v1, v1, Lcom/google/common/l/c/dm;->vlF:Ljava/lang/String;

    .line 31
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktn:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->kto:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktj:Lcom/google/common/l/c/eq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktj:Lcom/google/common/l/c/eq;

    .line 33
    iget-wide v2, v2, Lcom/google/common/l/c/eq;->vcw:J

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/dm;->Dd(I)Lcom/google/common/l/c/dm;

    .line 36
    return-object v0
.end method

.method final aRH()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/dm;->Dd(I)Lcom/google/common/l/c/dm;

    .line 38
    return-object p0
.end method

.method final aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    new-instance v1, Lcom/google/common/l/c/dl;

    invoke-direct {v1}, Lcom/google/common/l/c/dl;-><init>()V

    iput-object v1, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 41
    :cond_0
    return-object p0
.end method

.method final aRJ()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    new-instance v1, Lcom/google/common/l/c/dn;

    invoke-direct {v1}, Lcom/google/common/l/c/dn;-><init>()V

    iput-object v1, v0, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    .line 44
    :cond_0
    return-object p0
.end method

.method final aRK()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/dl;->Dc(I)Lcom/google/common/l/c/dl;

    .line 82
    return-object p0
.end method

.method final aRL()Lcom/google/android/apps/gsa/staticplugins/l/i;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/i;

    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/l/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/j;)V

    .line 124
    return-object v0
.end method

.method final bL(J)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    .line 99
    iget v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    .line 100
    iput-wide p1, v0, Lcom/google/common/l/c/dm;->vlL:J

    .line 101
    return-object p0
.end method

.method final bL(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v2, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

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
    iput v0, v2, Lcom/google/common/l/c/dl;->vlA:I

    .line 73
    iget v0, v2, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/l/c/dl;->aEl:I

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

.method final bM(J)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    .line 103
    iget v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/l/c/dm;->aEl:I

    .line 104
    iput-wide p1, v0, Lcom/google/common/l/c/dm;->vlM:J

    .line 105
    return-object p0
.end method

.method final ik(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 77
    iget v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    .line 78
    iput-boolean p1, v0, Lcom/google/common/l/c/dl;->vlE:Z

    .line 79
    return-object p0
.end method

.method final il(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRJ()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    .line 95
    iget v1, v0, Lcom/google/common/l/c/dn;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/l/c/dn;->aEl:I

    .line 96
    iput-boolean p1, v0, Lcom/google/common/l/c/dn;->vlC:Z

    .line 97
    return-object p0
.end method

.method final n(ZI)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/dm;->Dd(I)Lcom/google/common/l/c/dm;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    new-instance v2, Lcom/google/common/l/c/do;

    invoke-direct {v2}, Lcom/google/common/l/c/do;-><init>()V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    iput v0, v2, Lcom/google/common/l/c/do;->bGG:I

    .line 113
    iget v0, v2, Lcom/google/common/l/c/do;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/l/c/do;->aEl:I

    .line 117
    iget v0, v2, Lcom/google/common/l/c/do;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/common/l/c/do;->aEl:I

    .line 118
    iput p2, v2, Lcom/google/common/l/c/do;->vlR:I

    .line 120
    iput-object v2, v1, Lcom/google/common/l/c/dm;->vlK:Lcom/google/common/l/c/do;

    .line 121
    return-object p0

    .line 110
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final oX(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRJ()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlO:Lcom/google/common/l/c/dn;

    .line 47
    iput p1, v0, Lcom/google/common/l/c/dn;->bGG:I

    .line 48
    iget v1, v0, Lcom/google/common/l/c/dn;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/dn;->aEl:I

    .line 49
    return-object p0
.end method

.method final oY(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 52
    iput p1, v0, Lcom/google/common/l/c/dl;->bGG:I

    .line 53
    iget v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    .line 54
    return-object p0
.end method

.method final oZ(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aRI()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 85
    iget v0, v0, Lcom/google/common/l/c/dl;->bGG:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->ktm:Lcom/google/common/l/c/dm;

    iget-object v0, v0, Lcom/google/common/l/c/dm;->vlI:Lcom/google/common/l/c/dl;

    .line 90
    iget v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/l/c/dl;->aEl:I

    .line 91
    iput p1, v0, Lcom/google/common/l/c/dl;->vlz:I

    .line 92
    return-object p0
.end method
