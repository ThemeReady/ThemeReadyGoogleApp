.class Lcom/google/ads/mediation/d;
.super Lcom/google/android/gms/ads/mediation/l;


# instance fields
.field public final bni:Lcom/google/android/gms/ads/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->bni:Lcom/google/android/gms/ads/c/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->byl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qiq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->aUA()Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qir:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->bym()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qis:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->byt()Lcom/google/android/gms/ads/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->byt()Lcom/google/android/gms/ads/c/c;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qiz:Lcom/google/android/gms/ads/c/c;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->byo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qiu:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->byu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qiA:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/j;->qin:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/ads/mediation/j;->qio:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c/i;->bys()Lcom/google/android/gms/ads/l;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->qiy:Lcom/google/android/gms/ads/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final aV(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/c/f;

    iget-object v0, p0, Lcom/google/ads/mediation/d;->bni:Lcom/google/android/gms/ads/c/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c/f;->a(Lcom/google/android/gms/ads/c/b;)V

    :cond_0
    return-void
.end method
