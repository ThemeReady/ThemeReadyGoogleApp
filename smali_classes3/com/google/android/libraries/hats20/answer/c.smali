.class Lcom/google/android/libraries/hats20/answer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tfj:Lcom/google/android/libraries/hats20/answer/b;

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/answer/b;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/answer/c;->tfj:Lcom/google/android/libraries/hats20/answer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/hats20/answer/c;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/c;->tfj:Lcom/google/android/libraries/hats20/answer/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/b;->tfh:Ljava/lang/String;

    .line 6
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "HatsLibTransmitter"

    const-string v1, "Skipping transmission of beacon since answerUrl was \"/\", this should only happen during debugging."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/c;->uri:Landroid/net/Uri;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/c;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/hats20/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 12
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "Content-Length"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "User-Agent"

    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/b/b;->Nx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/hats20/answer/c;->tfj:Lcom/google/android/libraries/hats20/answer/b;

    .line 18
    iget-object v3, v3, Lcom/google/android/libraries/hats20/answer/b;->tfi:Lcom/google/android/libraries/hats20/a/a;

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/hats20/answer/c;->tfj:Lcom/google/android/libraries/hats20/answer/b;

    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/hats20/answer/b;->tfh:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/hats20/a/a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/b/b;->bYK()Lcom/google/android/libraries/hats20/d/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/answer/c;->tfj:Lcom/google/android/libraries/hats20/answer/b;

    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/hats20/answer/b;->tfh:Ljava/lang/String;

    .line 26
    new-instance v5, Lcom/google/android/libraries/hats20/answer/d;

    invoke-direct {v5, p0, v0}, Lcom/google/android/libraries/hats20/answer/d;-><init>(Lcom/google/android/libraries/hats20/answer/c;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/google/android/libraries/hats20/d/c;->a(Ljava/lang/String;[BLjava/util/Map;Lcom/google/android/libraries/hats20/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "HatsLibTransmitter"

    const-string v2, "Transmission of answer beacon failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
