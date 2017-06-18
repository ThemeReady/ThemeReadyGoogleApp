.class public Lcom/google/android/apps/gsa/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cuk:J


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/configuration/c;->cuk:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/configuration/c;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/configuration/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/configuration/c;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/configuration/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    return-void
.end method


# virtual methods
.method public final p(J)V
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "send_gsa_home_request"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-wide v4, Lcom/google/android/apps/gsa/configuration/c;->cuk:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final yT()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/k;->ki(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "send_gsa_home_request"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bi;->mq(Ljava/lang/String;)V

    goto :goto_0
.end method
