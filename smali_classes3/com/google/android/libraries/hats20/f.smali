.class Lcom/google/android/libraries/hats20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tcT:Lcom/google/android/libraries/hats20/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/d/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/f;->tcT:Lcom/google/android/libraries/hats20/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/hats20/f;->tcT:Lcom/google/android/libraries/hats20/d/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/hats20/d/e;->tfy:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/hats20/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 4
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 5
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "Content-Length"

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "charset"

    const-string v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "User-Agent"

    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/hats20/b/b;->Nx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lcom/google/android/libraries/hats20/d/e;->tfi:Lcom/google/android/libraries/hats20/a/a;

    iget-object v4, v0, Lcom/google/android/libraries/hats20/d/e;->tfx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/hats20/a/a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/hats20/b/b;->bYJ()Lcom/google/android/libraries/hats20/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/hats20/b/b;->bYK()Lcom/google/android/libraries/hats20/d/c;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/hats20/d/e;->tfx:Ljava/lang/String;

    new-instance v5, Lcom/google/android/libraries/hats20/d/f;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/hats20/d/f;-><init>(Lcom/google/android/libraries/hats20/d/e;)V

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/google/android/libraries/hats20/d/c;->a(Ljava/lang/String;[BLjava/util/Map;Lcom/google/android/libraries/hats20/d/d;)V

    .line 14
    return-void
.end method
