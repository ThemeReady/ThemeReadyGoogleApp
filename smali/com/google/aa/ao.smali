.class public Lcom/google/aa/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile xVt:Z

.field public static final xVu:Ljava/lang/Class;

.field public static volatile xVv:Lcom/google/aa/ao;

.field public static final xVw:Lcom/google/aa/ao;


# instance fields
.field public final xVx:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sput-boolean v1, Lcom/google/aa/ao;->xVt:Z

    .line 46
    invoke-static {}, Lcom/google/aa/ao;->cHi()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/aa/ao;->xVu:Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/google/aa/ao;

    invoke-direct {v0, v1}, Lcom/google/aa/ao;-><init>(B)V

    sput-object v0, Lcom/google/aa/ao;->xVw:Lcom/google/aa/ao;

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

    iput-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

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

    iput-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/google/aa/ao;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/aa/ao;->xVw:Lcom/google/aa/ao;

    if-ne p1, v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    goto :goto_0
.end method

.method static cHh()Lcom/google/aa/ao;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/aa/ao;

    .line 15
    invoke-static {v0}, Lcom/google/aa/as;->M(Ljava/lang/Class;)Lcom/google/aa/ao;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/aa/an;->cHg()Lcom/google/aa/ao;

    move-result-object v0

    goto :goto_0
.end method

.method static cHi()Ljava/lang/Class;
    .locals 1

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

.method public static cHj()Lcom/google/aa/ao;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/aa/an;->cHf()Lcom/google/aa/ao;

    move-result-object v0

    return-object v0
.end method

.method public static cHk()Lcom/google/aa/ao;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/aa/an;->cHg()Lcom/google/aa/ao;

    move-result-object v0

    return-object v0
.end method

.method public static cHl()Lcom/google/aa/ao;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/aa/ao;->xVv:Lcom/google/aa/ao;

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-class v1, Lcom/google/aa/ao;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/aa/ao;->xVv:Lcom/google/aa/ao;

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/aa/an;->cHh()Lcom/google/aa/ao;

    move-result-object v0

    sput-object v0, Lcom/google/aa/ao;->xVv:Lcom/google/aa/ao;

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
.method public a(Lcom/google/aa/co;I)Lcom/google/aa/bd;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    new-instance v1, Lcom/google/aa/ap;

    invoke-direct {v1, p1, p2}, Lcom/google/aa/ap;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bd;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/aa/bd;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/aa/ao;->xVx:Ljava/util/Map;

    new-instance v1, Lcom/google/aa/ap;

    .line 25
    iget-object v2, p1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 28
    iget-object v3, p1, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 29
    iget v3, v3, Lcom/google/aa/bc;->number:I

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/aa/ap;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public cHm()Lcom/google/aa/ao;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/aa/ao;

    invoke-direct {v0, p0}, Lcom/google/aa/ao;-><init>(Lcom/google/aa/ao;)V

    return-object v0
.end method
