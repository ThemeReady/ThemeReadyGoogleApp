.class Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->oi()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
.end annotation


# instance fields
.field public final synthetic btY:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;->btY:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;->btY:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->btX:Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;

    .line 6
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/y;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/y;-><init>()V

    .line 8
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v1, v9}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmv:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/ab;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/ab;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCV:Lcom/google/android/apps/gsa/assist/a/ab;

    .line 17
    iget-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCV:Lcom/google/android/apps/gsa/assist/a/ab;

    new-instance v5, Lcom/google/android/apps/gsa/assist/a/ac;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assist/a/ac;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 19
    iget v7, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aCT:I

    .line 20
    iput v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->bDi:F

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v1, v6

    .line 24
    iget v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/gsa/assist/a/ac;->aCT:I

    .line 25
    iput v1, v5, Lcom/google/android/apps/gsa/assist/a/ac;->bDj:F

    .line 27
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/ab;->bDf:Lcom/google/android/apps/gsa/assist/a/ac;

    .line 28
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahE:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    new-instance v4, Lcom/google/android/apps/gsa/assist/a/aa;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/a/aa;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmv:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/ag;->Cx()Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 33
    :cond_3
    iget v6, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    .line 34
    iput-object v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bDc:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_4
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    .line 41
    iput-object v1, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bDd:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_5
    iget v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/assist/a/aa;->aCT:I

    .line 47
    iput-object v1, v4, Lcom/google/android/apps/gsa/assist/a/aa;->bDe:Ljava/lang/String;

    .line 49
    iput-object v4, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCU:Lcom/google/android/apps/gsa/assist/a/aa;

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/ad;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    if-nez v4, :cond_6

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_6
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    .line 55
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bDk:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btI:Ljava/lang/String;

    .line 59
    if-nez v4, :cond_7

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_7
    iget v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    .line 62
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bDl:Ljava/lang/String;

    .line 64
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 66
    iget-wide v4, v4, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 68
    iget v6, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    .line 69
    iput-wide v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bDo:J

    .line 71
    iput-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCW:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 72
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btJ:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_8
    if-eqz v0, :cond_a

    .line 74
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCW:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 75
    if-nez v0, :cond_9

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_9
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/ad;->aCT:I

    .line 78
    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/ad;->bDm:Ljava/lang/String;

    .line 79
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/x;-><init>()V

    iput-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCX:Lcom/google/android/apps/gsa/assist/a/x;

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCX:Lcom/google/android/apps/gsa/assist/a/x;

    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btL:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v4, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    .line 81
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v1

    .line 83
    iget v4, v0, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    .line 84
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->bCQ:Z

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->azF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCX:Lcom/google/android/apps/gsa/assist/a/x;

    .line 87
    iget v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    .line 88
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/assist/a/x;->bCR:Z

    .line 89
    :cond_b
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmD:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->brI:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dz(I)I

    move-result v0

    .line 92
    if-eq v0, v8, :cond_c

    .line 93
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCX:Lcom/google/android/apps/gsa/assist/a/x;

    .line 94
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/x;->aCT:I

    .line 95
    iput v0, v1, Lcom/google/android/apps/gsa/assist/a/x;->bCS:I

    .line 96
    :cond_c
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->bmF:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;->mO()Lcom/google/m/b/d/lc;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    iget-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCX:Lcom/google/android/apps/gsa/assist/a/x;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/a/x;->bCT:Lcom/google/m/b/d/lc;

    .line 99
    :cond_d
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;->ahE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/assist/a/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/a/z;-><init>()V

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 102
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    .line 103
    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->bCZ:I

    .line 105
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 107
    iget v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    .line 108
    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->bDa:I

    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 112
    iget v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/assist/a/z;->aCT:I

    .line 113
    iput v0, v1, Lcom/google/android/apps/gsa/assist/a/z;->bDb:I

    .line 115
    iput-object v1, v3, Lcom/google/android/apps/gsa/assist/a/y;->bCY:Lcom/google/android/apps/gsa/assist/a/z;

    .line 117
    return-object v3
.end method
