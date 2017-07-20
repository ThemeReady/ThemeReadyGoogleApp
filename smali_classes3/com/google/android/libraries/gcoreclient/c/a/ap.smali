.class final Lcom/google/android/libraries/gcoreclient/c/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/y;


# instance fields
.field public final sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

.field public sKo:Lcom/google/android/libraries/gcoreclient/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public final bTn()Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qro:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 7
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/x;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/x;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;)V

    goto :goto_0
.end method

.method public final bTo()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 9
    iget v0, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qrq:I

    .line 10
    return v0
.end method

.method public final bTp()Lcom/google/android/libraries/gcoreclient/c/g;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKo:Lcom/google/android/libraries/gcoreclient/c/g;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/v;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/UsageInfo;->qrr:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/a/v;-><init>(Lcom/google/android/gms/appdatasearch/DocumentContents;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKo:Lcom/google/android/libraries/gcoreclient/c/g;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKo:Lcom/google/android/libraries/gcoreclient/c/g;

    return-object v0
.end method

.method public final bTq()J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 20
    iget-wide v0, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->qrp:J

    .line 21
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ap;->sKn:Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/UsageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
