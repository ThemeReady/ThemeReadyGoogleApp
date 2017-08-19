.class public Lcom/google/android/apps/gsa/plugins/ipa/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ol:I

.field public dDQ:J

.field public dDR:Lcom/google/android/apps/gsa/plugins/ipa/b/y;

.field public dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->Ol:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dDQ:J

    .line 4
    return-void
.end method


# virtual methods
.method public final Gh()Lcom/google/android/apps/gsa/plugins/ipa/b/v;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/x;)V

    .line 7
    return-object v0
.end method

.method public final a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/x;
    .locals 3

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cache expiration duration must be positive, got %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;J)V

    .line 9
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dDQ:J

    .line 10
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dwa:Lcom/google/android/libraries/c/a;

    .line 11
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
