.class public Lcom/google/android/gms/i/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/ab;


# static fields
.field public static final rXR:Ljava/lang/Object;

.field public static saB:Lcom/google/android/gms/i/fw;


# instance fields
.field public rWF:Lcom/google/android/gms/i/cv;

.field public saC:Ljava/lang/String;

.field public saD:Ljava/lang/String;

.field public saE:Lcom/google/android/gms/i/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/i/fw;->rXR:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/i/bi;->rYc:Lcom/google/android/gms/i/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/i/bi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/i/bi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/i/bi;->rYc:Lcom/google/android/gms/i/bi;

    :cond_0
    sget-object v0, Lcom/google/android/gms/i/bi;->rYc:Lcom/google/android/gms/i/bi;

    .line 3
    new-instance v1, Lcom/google/android/gms/i/dy;

    invoke-direct {v1}, Lcom/google/android/gms/i/dy;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/fw;-><init>(Lcom/google/android/gms/i/bh;Lcom/google/android/gms/i/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/i/bh;Lcom/google/android/gms/i/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/fw;->saE:Lcom/google/android/gms/i/bh;

    iput-object p2, p0, Lcom/google/android/gms/i/fw;->rWF:Lcom/google/android/gms/i/cv;

    return-void
.end method

.method public static eF(Landroid/content/Context;)Lcom/google/android/gms/i/ab;
    .locals 2

    sget-object v1, Lcom/google/android/gms/i/fw;->rXR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/i/fw;->saB:Lcom/google/android/gms/i/fw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/i/fw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/fw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/i/fw;->saB:Lcom/google/android/gms/i/fw;

    :cond_0
    sget-object v0, Lcom/google/android/gms/i/fw;->saB:Lcom/google/android/gms/i/fw;

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
.method public final tB(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/i/fw;->rWF:Lcom/google/android/gms/i/cv;

    invoke-interface {v1}, Lcom/google/android/gms/i/cv;->bAS()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v1}, Lcom/google/android/gms/i/ae;->qG(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/i/fw;->saC:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/i/fw;->saD:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/i/fw;->saC:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/i/fw;->saD:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/google/android/gms/i/ae;->qF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/fw;->saE:Lcom/google/android/gms/i/bh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/i/bh;->tH(Ljava/lang/String;)V

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

    invoke-static {v2, v1}, Lcom/google/android/gms/i/ae;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
