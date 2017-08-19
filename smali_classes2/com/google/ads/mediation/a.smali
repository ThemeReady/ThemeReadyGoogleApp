.class final Lcom/google/ads/mediation/a;
.super Lcom/google/android/gms/ads/mediation/h;


# instance fields
.field public final blU:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->blU:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byx()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qru:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->aVb()Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrv:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byy()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrw:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byz()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrx:Lcom/google/android/gms/ads/formats/d;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byA()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qry:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byB()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrz:D

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byC()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byC()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrA:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byD()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byD()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrB:Ljava/lang/String;

    .line 18
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/g;->qrr:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/g;->qrs:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->byE()Lcom/google/android/gms/ads/l;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->qrC:Lcom/google/android/gms/ads/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final aX(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/g;

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-void
.end method
