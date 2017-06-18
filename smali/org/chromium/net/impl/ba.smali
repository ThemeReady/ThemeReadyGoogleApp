.class Lorg/chromium/net/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ycX:Lorg/chromium/net/impl/ao;

.field public final synthetic yde:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ao;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    iput-object p2, p0, Lorg/chromium/net/impl/ba;->yde:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    iget-object v0, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ycS:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lorg/chromium/net/impl/ba;->yde:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lorg/chromium/net/impl/ao;->ycV:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    .line 8
    iget-object v0, v0, Lorg/chromium/net/impl/ao;->ybU:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    .line 10
    iget-object v1, v1, Lorg/chromium/net/impl/ao;->ycV:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/ba;->ycX:Lorg/chromium/net/impl/ao;

    sget-object v1, Lorg/chromium/net/impl/ca;->ydP:Lorg/chromium/net/impl/ca;

    sget-object v2, Lorg/chromium/net/impl/ca;->ydQ:Lorg/chromium/net/impl/ca;

    new-instance v3, Lorg/chromium/net/impl/bb;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/bb;-><init>(Lorg/chromium/net/impl/ba;)V

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/ao;->a(Lorg/chromium/net/impl/ca;Lorg/chromium/net/impl/ca;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
