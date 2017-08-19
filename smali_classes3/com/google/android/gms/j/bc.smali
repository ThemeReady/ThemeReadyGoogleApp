.class public final Lcom/google/android/gms/j/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/x;


# static fields
.field public static shH:Lcom/google/android/gms/j/bc;

.field public static final shn:Ljava/lang/Object;


# instance fields
.field public sgf:Lcom/google/android/gms/j/di;

.field public shI:Ljava/lang/String;

.field public shJ:Ljava/lang/String;

.field public shK:Lcom/google/android/gms/j/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/bc;->shn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/j/bu;->shU:Lcom/google/android/gms/j/bu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/bu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/j/bu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/j/bu;->shU:Lcom/google/android/gms/j/bu;

    :cond_0
    sget-object v0, Lcom/google/android/gms/j/bu;->shU:Lcom/google/android/gms/j/bu;

    .line 3
    new-instance v1, Lcom/google/android/gms/j/el;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/j/el;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/bc;-><init>(Lcom/google/android/gms/j/bt;Lcom/google/android/gms/j/di;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/j/bt;Lcom/google/android/gms/j/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/j/bc;->shK:Lcom/google/android/gms/j/bt;

    iput-object p2, p0, Lcom/google/android/gms/j/bc;->sgf:Lcom/google/android/gms/j/di;

    return-void
.end method

.method public static eT(Landroid/content/Context;)Lcom/google/android/gms/j/x;
    .locals 2

    sget-object v1, Lcom/google/android/gms/j/bc;->shn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/j/bc;->shH:Lcom/google/android/gms/j/bc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/bc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/j/bc;->shH:Lcom/google/android/gms/j/bc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/j/bc;->shH:Lcom/google/android/gms/j/bc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ua(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/j/bc;->sgf:Lcom/google/android/gms/j/di;

    invoke-interface {v1}, Lcom/google/android/gms/j/di;->bBN()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/j/bc;->shI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/j/bc;->shJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/j/bc;->shI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/j/bc;->shJ:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sending wrapped url hit: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/bc;->shK:Lcom/google/android/gms/j/bt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/j/bt;->uh(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error wrapping URL for testing."

    invoke-static {v2, v1}, Lcom/google/android/gms/j/aa;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
