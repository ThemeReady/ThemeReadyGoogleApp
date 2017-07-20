.class public Lcom/google/ac/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile xWN:Z

.field public static final xWO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static volatile xWP:Lcom/google/ac/ao;

.field public static final xWQ:Lcom/google/ac/ao;


# instance fields
.field public final xWR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/ac/ap;",
            "Lcom/google/ac/bg",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sput-boolean v1, Lcom/google/ac/ao;->xWN:Z

    .line 46
    invoke-static {}, Lcom/google/ac/ao;->cFl()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/ac/ao;->xWO:Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/google/ac/ao;

    invoke-direct {v0, v1}, Lcom/google/ac/ao;-><init>(B)V

    sput-object v0, Lcom/google/ac/ao;->xWQ:Lcom/google/ac/ao;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    .line 35
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/google/ac/ao;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/ac/ao;->xWQ:Lcom/google/ac/ao;

    if-ne p1, v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    goto :goto_0
.end method

.method static cFk()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/ac/ao;

    .line 15
    invoke-static {v0}, Lcom/google/ac/av;->T(Ljava/lang/Class;)Lcom/google/ac/ao;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/ac/an;->cFj()Lcom/google/ac/ao;

    move-result-object v0

    goto :goto_0
.end method

.method static cFl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cFm()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/ac/an;->cFi()Lcom/google/ac/ao;

    move-result-object v0

    return-object v0
.end method

.method public static cFn()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/ac/an;->cFj()Lcom/google/ac/ao;

    move-result-object v0

    return-object v0
.end method

.method public static cFo()Lcom/google/ac/ao;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/ac/ao;->xWP:Lcom/google/ac/ao;

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-class v1, Lcom/google/ac/ao;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/ac/ao;->xWP:Lcom/google/ac/ao;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/ac/an;->cFk()Lcom/google/ac/ao;

    move-result-object v0

    sput-object v0, Lcom/google/ac/ao;->xWP:Lcom/google/ac/ao;

    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    :cond_1
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/ac/cs;",
            ">(TContainingType;I)",
            "Lcom/google/ac/bg",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    new-instance v1, Lcom/google/ac/ap;

    invoke-direct {v1, p1, p2}, Lcom/google/ac/ap;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/bg;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/ac/bg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/bg",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/ac/ao;->xWR:Ljava/util/Map;

    new-instance v1, Lcom/google/ac/ap;

    .line 25
    iget-object v2, p1, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 28
    iget-object v3, p1, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 29
    iget v3, v3, Lcom/google/ac/bf;->number:I

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/ac/ap;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public cFp()Lcom/google/ac/ao;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/ac/ao;

    invoke-direct {v0, p0}, Lcom/google/ac/ao;-><init>(Lcom/google/ac/ao;)V

    return-object v0
.end method
