.class public final Lcom/google/android/gms/internal/vv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xk;


# instance fields
.field public rge:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vv;->rge:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/auc;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auc;->bHZ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auc;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/auc;->rKJ:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vv;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auc;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vv;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auc;->bMf()I

    move-result v2

    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vv;->rge:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lcom/google/android/gms/internal/auc;->bMe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vv;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/auc;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lcom/google/android/gms/internal/auc;->bMe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vv;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/auc;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ww;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/auc;->qZj:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ww;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-static {}, Lcom/google/android/gms/internal/auc;->bMe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ww;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vv;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google/android/gms/internal/auc;)V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
