.class Lcom/google/android/apps/gsa/speech/h/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cHg:Ljava/lang/String;

.field public final synthetic jsK:Lcom/google/android/apps/gsa/speech/h/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/e;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->jsK:Lcom/google/android/apps/gsa/speech/h/a/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->cHg:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final HB()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->jsK:Lcom/google/android/apps/gsa/speech/h/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->jsK:Lcom/google/android/apps/gsa/speech/h/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/f;->cHg:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/e;->jX(Ljava/lang/String;)Lcom/google/speech/f/a/a/e;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Lcom/google/speech/f/a/a/e;->yPa:[Lcom/google/speech/f/a/a/c;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 10
    iget-wide v6, v5, Lcom/google/speech/f/a/a/c;->yOS:J

    .line 11
    const-wide/16 v8, 0x3c

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/h/a/f;->HB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
