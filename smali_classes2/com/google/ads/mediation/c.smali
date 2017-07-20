.class Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/mediation/k;


# instance fields
.field public final bnh:Lcom/google/android/gms/ads/c/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/k;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->bnh:Lcom/google/android/gms/ads/c/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qiq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->aUA()Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qir:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->bym()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qis:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byn()Lcom/google/android/gms/ads/c/c;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qit:Lcom/google/android/gms/ads/c/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qiu:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/ads/mediation/k;->qiv:D

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byq()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qiw:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byr()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->byr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qix:Ljava/lang/String;

    .line 18
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/j;->qin:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/ads/mediation/j;->qio:Z

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/g;->bys()Lcom/google/android/gms/ads/l;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/k;->qiy:Lcom/google/android/gms/ads/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final aV(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/c/f;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->bnh:Lcom/google/android/gms/ads/c/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c/f;->a(Lcom/google/android/gms/ads/c/b;)V

    :cond_0
    return-void
.end method
