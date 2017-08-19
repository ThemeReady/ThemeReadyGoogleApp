.class Lcom/google/android/apps/gsa/s3/b/x;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic eXL:Lcom/google/android/apps/gsa/search/core/i/e;

.field public final synthetic eXM:Lcom/google/android/apps/gsa/search/core/google/g/a;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/google/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/b/x;->eXL:Lcom/google/android/apps/gsa/search/core/i/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/s3/b/x;->eXM:Lcom/google/android/apps/gsa/search/core/google/g/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/x;->eXL:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/i/e;->cN(Z)Lcom/google/v/b/a/c;

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

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/google/v/b/a/c;->ubT:Lcom/google/assistant/api/proto/a/am;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/assistant/api/proto/a/am;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/am;-><init>()V

    iput-object v0, v1, Lcom/google/v/b/a/c;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/x;->eXM:Lcom/google/android/apps/gsa/search/core/google/g/a;

    iget-object v3, v1, Lcom/google/v/b/a/c;->ubT:Lcom/google/assistant/api/proto/a/am;

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/google/assistant/api/f/a/r;->ucX:Lcom/google/assistant/api/f/a/r;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 15
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/av;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 19
    check-cast v0, Lcom/google/assistant/api/f/a/s;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/s;)V

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/s;[B)V

    .line 23
    iget-object v2, v3, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    .line 24
    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/s;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/r;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->a(Lcom/google/assistant/api/f/a/r;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/google/assistant/api/proto/a/ao;

    iput-object v0, v3, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    move-object v0, v1

    .line 29
    goto :goto_0
.end method
