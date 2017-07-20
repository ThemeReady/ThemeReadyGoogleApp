.class public final Lcom/google/android/apps/gsa/assistant/shared/b/a;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cuI:Lcom/google/assistant/f/a/ee;

.field public final cuJ:Ljava/lang/String;

.field public final cuK:Lcom/google/assistant/f/a/ao;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/ee;Ljava/lang/String;Lcom/google/assistant/f/a/ao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuI:Lcom/google/assistant/f/a/ee;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuJ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuK:Lcom/google/assistant/f/a/ao;

    .line 5
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected final um()Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/assistant/f/a/ak;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ak;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuI:Lcom/google/assistant/f/a/ee;

    iput-object v1, v0, Lcom/google/assistant/f/a/ak;->ubN:Lcom/google/assistant/f/a/ee;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuJ:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/assistant/api/f/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/f/a/a;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/f/a/a;->xs(Ljava/lang/String;)Lcom/google/assistant/api/f/a/a;

    .line 13
    iput-object v1, v0, Lcom/google/assistant/f/a/ak;->ubM:Lcom/google/assistant/api/f/a/a;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuK:Lcom/google/assistant/f/a/ao;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cuK:Lcom/google/assistant/f/a/ao;

    iput-object v1, v0, Lcom/google/assistant/f/a/ak;->ubO:Lcom/google/assistant/f/a/ao;

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/speech/f/a/a/a;->yOK:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 18
    return-object v1
.end method
