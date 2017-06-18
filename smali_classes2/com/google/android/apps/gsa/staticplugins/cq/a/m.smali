.class Lcom/google/android/apps/gsa/staticplugins/cq/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mXY:Ljava/lang/String;


# instance fields
.field public final cHy:Lcom/google/android/gms/common/api/m;

.field public final mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

.field public mYa:Z

.field public mYb:Lcom/google/android/gms/cast/q;

.field public mYc:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public mYd:Lcom/google/android/gms/cast/MediaInfo;

.field public mYe:Ljava/lang/Long;

.field public mYf:Ljava/lang/String;

.field public mYg:Z

.field public mYh:Z

.field public mYi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    const-string v2, "0"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "GET_STATUS"

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXY:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/apps/gsa/staticplugins/cq/a/t;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/q;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/i;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/cast/i;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/j;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/cast/a;->oXp:Lcom/google/android/gms/common/api/a;

    .line 9
    new-instance v3, Lcom/google/android/gms/cast/h;

    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/h;-><init>(Lcom/google/android/gms/cast/i;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/s;

    .line 14
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/s;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 18
    return-void
.end method


# virtual methods
.method final bht()V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    const-string/jumbo v2, "urn:x-cast:com.google.cast.sse"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;

    .line 20
    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    const-string/jumbo v2, "urn:x-cast:com.google.cast.sse"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXY:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    .line 25
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bhu()V
    .locals 4

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/cast/q;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/cast/q;->pbG:Lcom/google/android/gms/cast/u;

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/cast/q;->pbE:Lcom/google/android/gms/internal/rg;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/qp;->pEc:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 41
    new-instance v2, Lcom/google/android/gms/cast/s;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/n;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 44
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bhv()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    const-string/jumbo v2, "urn:x-cast:com.google.cast.media"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    const-string/jumbo v2, "urn:x-cast:com.google.cast.sse"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
