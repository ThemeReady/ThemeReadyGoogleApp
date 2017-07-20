.class public Lcom/google/android/apps/gsa/speech/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jqq:I


# instance fields
.field public final jqr:Ljava/lang/String;

.field public final jqs:Ljava/lang/String;

.field public jqt:Lcom/google/android/apps/gsa/speech/e/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    sput v0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqq:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqs:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final zK()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/e/b/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/e/b/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqt:Lcom/google/android/apps/gsa/speech/e/b/l;

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/e/b/q;->A(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqt:Lcom/google/android/apps/gsa/speech/e/b/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqr:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/e/b/l;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqt:Lcom/google/android/apps/gsa/speech/e/b/l;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/b/k;->jqs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/speech/e/b/l;->a([B[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "Greco3GrammarCompiler"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "I/O Exception reading binary config file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
