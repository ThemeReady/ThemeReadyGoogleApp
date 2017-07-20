.class Lcom/google/android/apps/gsa/s3/b/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eTI:Lcom/google/android/apps/gsa/search/core/j/e;

.field public final synthetic eTJ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final synthetic eTK:Lcom/google/common/util/concurrent/cb;

.field public final synthetic eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTI:Lcom/google/android/apps/gsa/search/core/j/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTJ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iput-object p6, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTK:Lcom/google/common/util/concurrent/cb;

    iput-object p7, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTI:Lcom/google/android/apps/gsa/search/core/j/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTJ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 8
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->j(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Lcom/google/w/b/a/c;

    invoke-direct {v0}, Lcom/google/w/b/a/c;-><init>()V

    .line 17
    iput-object v3, v0, Lcom/google/w/b/a/c;->xss:Lcom/google/android/apps/gsa/assist/a/c;

    move-object v2, v0

    .line 21
    :cond_0
    if-nez v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTK:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 31
    :goto_1
    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->i(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTJ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 25
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq v3, v4, :cond_4

    .line 26
    const/16 v3, 0x3a2

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3b8

    .line 27
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v2, Lcom/google/w/b/a/c;->xss:Lcom/google/android/apps/gsa/assist/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/assist/a/c;)Lcom/google/android/apps/gsa/assist/a/c;

    move-result-object v0

    iput-object v0, v2, Lcom/google/w/b/a/c;->xss:Lcom/google/android/apps/gsa/assist/a/c;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/v;->eTK:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 27
    goto :goto_2
.end method
