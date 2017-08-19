.class Lorg/chromium/net/impl/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zQT:Lorg/chromium/net/impl/ao;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/au;->zQT:Lorg/chromium/net/impl/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/au;->zQT:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/au;->zQT:Lorg/chromium/net/impl/ao;

    .line 6
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/au;->zQT:Lorg/chromium/net/impl/ao;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/chromium/net/impl/ao;->zQS:Ljava/net/HttpURLConnection;

    .line 11
    :cond_0
    return-void
.end method
