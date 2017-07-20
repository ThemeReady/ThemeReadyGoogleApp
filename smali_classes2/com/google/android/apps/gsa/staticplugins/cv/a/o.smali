.class Lcom/google/android/apps/gsa/staticplugins/cv/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final occ:Ljava/lang/String;


# instance fields
.field public final ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

.field public final oce:Lcom/google/android/libraries/gcoreclient/cast/b;

.field public ocf:Z

.field public ocg:Lcom/google/android/gms/cast/q;

.field public och:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public oci:Lcom/google/android/gms/cast/MediaInfo;

.field public ocj:Ljava/lang/Long;

.field public ock:Ljava/lang/String;

.field public ocl:Z

.field public ocm:Z

.field public ocn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "requestId"

    const-string v2, "0"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "GET_STATUS"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->occ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/cast/f;Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;Lcom/google/android/apps/gsa/staticplugins/cv/a/u;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p3, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;

    const-string v1, "Expected instance of GcoreCastDeviceImpl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/cp;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    check-cast v0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/cast/f;->bTR()Lcom/google/android/libraries/gcoreclient/cast/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V

    .line 9
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/libraries/gcoreclient/cast/b;->a(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;Lcom/google/android/libraries/gcoreclient/cast/c;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 12
    return-void
.end method

.method static final synthetic bnN()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method


# virtual methods
.method final bnJ()Lcom/google/android/gms/common/api/m;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    instance-of v0, v0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;

    const-string v1, "Expected instance of GcoreCastClientImpl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/cp;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    check-cast v0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    .line 17
    return-object v0
.end method

.method final bnK()V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    const-string/jumbo v1, "urn:x-cast:com.google.cast.sse"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/cast/b;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/cast/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    const-string/jumbo v1, "urn:x-cast:com.google.cast.sse"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->occ:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/cv/a/p;->oco:Lcom/google/android/libraries/gcoreclient/cast/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/cast/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/cast/d;)V

    .line 24
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bnL()V
    .locals 4

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/cast/q;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/cast/q;->qvJ:Lcom/google/android/gms/cast/u;

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnJ()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/cast/q;->qvH:Lcom/google/android/gms/internal/bar;

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/azy;->rDr:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnJ()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/cast/s;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/q;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 43
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final bnM()V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    const-string/jumbo v1, "urn:x-cast:com.google.cast.media"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/b;->td(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oce:Lcom/google/android/libraries/gcoreclient/cast/b;

    const-string/jumbo v1, "urn:x-cast:com.google.cast.sse"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/b;->td(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
