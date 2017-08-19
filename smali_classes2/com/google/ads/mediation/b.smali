.class final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/mediation/i;


# instance fields
.field public final blV:Lcom/google/android/gms/ads/formats/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/i;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->blV:Lcom/google/android/gms/ads/formats/j;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byx()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qru:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->aVb()Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qrv:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byy()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qrw:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byF()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byF()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qrD:Lcom/google/android/gms/ads/formats/d;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byA()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qry:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byG()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qrE:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/g;->qrr:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/g;->qrs:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->byE()Lcom/google/android/gms/ads/l;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->qrC:Lcom/google/android/gms/ads/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final aX(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/g;

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 22
    :cond_0
    return-void
.end method
