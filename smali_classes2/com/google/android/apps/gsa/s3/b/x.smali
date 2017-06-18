.class Lcom/google/android/apps/gsa/s3/b/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<[B",
        "Lcom/google/aa/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ecr:Lcom/google/android/apps/gsa/search/core/k/e;

.field public final synthetic ecs:Lcom/google/android/apps/gsa/search/core/google/f/a;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/k/e;Lcom/google/android/apps/gsa/search/core/google/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/x;->ecr:Lcom/google/android/apps/gsa/search/core/k/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/x;->ecs:Lcom/google/android/apps/gsa/search/core/google/f/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2
    check-cast p1, [B

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/x;->ecr:Lcom/google/android/apps/gsa/search/core/k/e;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/k/e;->cr(Z)Lcom/google/aa/b/a/c;

    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const-string v0, "S3RequestUpdatesSchdlr"

    const-string v2, "Wallet client token is null or of length 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v0, v1, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/x;->ecs:Lcom/google/android/apps/gsa/search/core/google/f/a;

    iget-object v3, v1, Lcom/google/aa/b/a/c;->rKw:Lcom/google/assistant/api/proto/a/aj;

    .line 12
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/google/assistant/api/e/a/g;->rLK:Lcom/google/assistant/api/e/a/g;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 15
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/au;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 19
    check-cast v0, Lcom/google/assistant/api/e/a/h;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;)V

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;[B)V

    .line 23
    iget-object v2, v3, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    .line 24
    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/g;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v3, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    move-object v0, v1

    .line 29
    goto :goto_0
.end method
