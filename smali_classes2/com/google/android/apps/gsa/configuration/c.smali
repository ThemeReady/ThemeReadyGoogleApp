.class public Lcom/google/android/apps/gsa/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cxe:J


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/configuration/c;->cxe:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/configuration/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/configuration/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public final p(J)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "send_gsa_home_request"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-wide v4, Lcom/google/android/apps/gsa/configuration/c;->cxe:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 9
    return-void
.end method

.method public final yY()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "send_gsa_home_request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/configuration/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "send_gsa_home_request"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 12
    return-void
.end method
