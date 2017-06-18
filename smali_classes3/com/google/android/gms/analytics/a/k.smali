.class public final Lcom/google/android/gms/analytics/a/k;
.super Lcom/google/android/gms/analytics/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/x",
        "<",
        "Lcom/google/android/gms/analytics/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public oPO:Ljava/lang/String;

.field public oPP:I

.field public oPQ:I

.field public oPR:Ljava/lang/String;

.field public oPS:Ljava/lang/String;

.field public oPT:Z

.field public oPU:Z

.field public oPV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/a/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/a/k;-><init>(ZI)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/analytics/x;-><init>()V

    .line 5
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/analytics/a/k;->oPP:I

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/a/k;->oPU:Z

    return-void
.end method

.method private final brK()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/k;->oPV:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/x;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/gms/analytics/a/k;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPO:Ljava/lang/String;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput-object v0, p1, Lcom/google/android/gms/analytics/a/k;->oPO:Ljava/lang/String;

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/a/k;->oPP:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/a/k;->oPP:I

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput v0, p1, Lcom/google/android/gms/analytics/a/k;->oPP:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/a/k;->oPQ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/a/k;->oPQ:I

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput v0, p1, Lcom/google/android/gms/analytics/a/k;->oPQ:I

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPR:Ljava/lang/String;

    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput-object v0, p1, Lcom/google/android/gms/analytics/a/k;->oPR:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/k;->oPS:Ljava/lang/String;

    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/analytics/a/k;->oPS:Ljava/lang/String;

    .line 21
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/k;->oPT:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/k;->oPT:Z

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput-boolean v0, p1, Lcom/google/android/gms/analytics/a/k;->oPT:Z

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/k;->oPU:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a/k;->oPU:Z

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/analytics/a/k;->brK()V

    iput-boolean v0, p1, Lcom/google/android/gms/analytics/a/k;->oPU:Z

    .line 25
    :cond_6
    return-void

    .line 20
    :cond_7
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/k;->oPS:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/k;->oPO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/a/k;->oPT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/a/k;->oPU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/analytics/a/k;->oPP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/analytics/a/k;->oPQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/k;->oPR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/k;->oPS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/x;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
