.class final Lcom/google/android/apps/gsa/staticplugins/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jxn:[I


# instance fields
.field public final jxl:Lcom/google/common/j/c/er;

.field public final jxo:Lcom/google/common/j/c/dn;

.field public final jxp:I

.field public final jxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 134
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    aput v2, v0, v2

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    aput v1, v0, v1

    .line 136
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    aput v3, v0, v3

    .line 138
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    aput v4, v0, v4

    .line 139
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
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxp:I

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxq:I

    .line 4
    new-instance v0, Lcom/google/common/j/c/dn;

    invoke-direct {v0}, Lcom/google/common/j/c/dn;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    .line 9
    iput-object p1, v0, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxn:[I

    aget v1, v1, p2

    .line 12
    iput v1, v0, Lcom/google/common/j/c/dn;->tlK:I

    .line 13
    iget v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    .line 17
    iput p3, v0, Lcom/google/common/j/c/dn;->tlO:I

    .line 18
    iget v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    .line 19
    const/16 v0, 0x199

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxl:Lcom/google/common/j/c/er;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxl:Lcom/google/common/j/c/er;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iput-object v1, v0, Lcom/google/common/j/c/er;->toZ:Lcom/google/common/j/c/dn;

    .line 25
    return-void
.end method


# virtual methods
.method final aNi()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    .line 30
    iget-object v1, v1, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    .line 31
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxp:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxq:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxl:Lcom/google/common/j/c/er;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxl:Lcom/google/common/j/c/er;

    .line 33
    iget-wide v2, v2, Lcom/google/common/j/c/er;->tcv:J

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 36
    return-object v0
.end method

.method final aNj()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 38
    return-object p0
.end method

.method final aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v1, Lcom/google/common/j/c/dm;

    invoke-direct {v1}, Lcom/google/common/j/c/dm;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 41
    :cond_0
    return-object p0
.end method

.method final aNl()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v1, Lcom/google/common/j/c/do;

    invoke-direct {v1}, Lcom/google/common/j/c/do;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 44
    :cond_0
    return-object p0
.end method

.method final aNm()Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/dm;->AH(I)Lcom/google/common/j/c/dm;

    .line 90
    return-object p0
.end method

.method final aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/i;

    .line 131
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/l/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/l/j;)V

    .line 132
    return-object v0
.end method

.method final bA(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v2, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 65
    const-string v0, "connectivity"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 67
    if-nez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    iput v0, v2, Lcom/google/common/j/c/dm;->tly:I

    .line 81
    iget v0, v2, Lcom/google/common/j/c/dm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/j/c/dm;->aBG:I

    .line 82
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 72
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

.method final bB(J)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    .line 107
    iget v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    .line 108
    iput-wide p1, v0, Lcom/google/common/j/c/dn;->tlM:J

    .line 109
    return-object p0
.end method

.method final bC(J)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    .line 111
    iget v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/j/c/dn;->aBG:I

    .line 112
    iput-wide p1, v0, Lcom/google/common/j/c/dn;->tlN:J

    .line 113
    return-object p0
.end method

.method final hP(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 85
    iget v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    .line 86
    iput-boolean p1, v0, Lcom/google/common/j/c/dm;->tlC:Z

    .line 87
    return-object p0
.end method

.method final hQ(Z)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNl()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 103
    iget v1, v0, Lcom/google/common/j/c/do;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/j/c/do;->aBG:I

    .line 104
    iput-boolean p1, v0, Lcom/google/common/j/c/do;->tlA:Z

    .line 105
    return-object p0
.end method

.method final n(ZI)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v2, Lcom/google/common/j/c/dp;

    invoke-direct {v2}, Lcom/google/common/j/c/dp;-><init>()V

    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 120
    :goto_0
    iput v0, v2, Lcom/google/common/j/c/dp;->bEA:I

    .line 121
    iget v0, v2, Lcom/google/common/j/c/dp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/j/c/dp;->aBG:I

    .line 125
    iget v0, v2, Lcom/google/common/j/c/dp;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/common/j/c/dp;->aBG:I

    .line 126
    iput p2, v2, Lcom/google/common/j/c/dp;->tlQ:I

    .line 128
    iput-object v2, v1, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    .line 129
    return-object p0

    .line 118
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final oi(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNl()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 47
    iput p1, v0, Lcom/google/common/j/c/do;->bEA:I

    .line 48
    iget v1, v0, Lcom/google/common/j/c/do;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/do;->aBG:I

    .line 49
    return-object p0
.end method

.method final oj(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 52
    iput p1, v0, Lcom/google/common/j/c/dm;->bEA:I

    .line 53
    iget v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    .line 54
    return-object p0
.end method

.method final ok(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 56
    iput p1, v0, Lcom/google/common/j/c/eg;->bEA:I

    .line 57
    iget v1, v0, Lcom/google/common/j/c/eg;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/eg;->aBG:I

    .line 58
    return-object p0
.end method

.method final ol(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 60
    iput p1, v0, Lcom/google/common/j/c/eg;->tmN:I

    .line 61
    iget v1, v0, Lcom/google/common/j/c/eg;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/eg;->aBG:I

    .line 62
    return-object p0
.end method

.method final om(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNk()Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 93
    iget v0, v0, Lcom/google/common/j/c/dm;->bEA:I

    .line 95
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downloadManagerErrorCode must only be set when the status is DOWNLOAD_FAILED or SKIPPED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    iget-object v0, v0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 98
    iget v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/dm;->aBG:I

    .line 99
    iput p1, v0, Lcom/google/common/j/c/dm;->tlx:I

    .line 100
    return-object p0
.end method
