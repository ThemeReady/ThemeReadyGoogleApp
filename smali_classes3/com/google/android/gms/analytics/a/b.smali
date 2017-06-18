.class public final Lcom/google/android/gms/analytics/a/b;
.super Lcom/google/android/gms/analytics/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/x",
        "<",
        "Lcom/google/android/gms/analytics/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public oPr:Ljava/lang/String;

.field public oPs:Ljava/lang/String;

.field public oPt:Ljava/lang/String;

.field public oPu:Ljava/lang/String;

.field public oPv:Ljava/lang/String;

.field public oPw:Ljava/lang/String;

.field public oPx:Ljava/lang/String;

.field public oPy:Ljava/lang/String;

.field public oPz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/x;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/analytics/a/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPr:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPr:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPs:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPs:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPt:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPt:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPu:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPu:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPv:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPv:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPw:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPw:Ljava/lang/String;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPx:Ljava/lang/String;

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPx:Ljava/lang/String;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPy:Ljava/lang/String;

    .line 22
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPy:Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/analytics/a/b;->oPz:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lcom/google/android/gms/analytics/a/b;->oPz:Ljava/lang/String;

    .line 25
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPs:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/a/b;->oPz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/x;->h(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
