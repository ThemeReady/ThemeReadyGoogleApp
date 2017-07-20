.class public Lcom/google/android/apps/gsa/search/core/p/a/a/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final fqc:I

.field public final fqd:Ljava/lang/String;

.field public final fqe:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/p/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "RecoverableException: rc=%1$d url=%2$s extra=%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqc:I

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqd:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqe:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final RJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqd:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqd:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a/a/f;->fqd:Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
