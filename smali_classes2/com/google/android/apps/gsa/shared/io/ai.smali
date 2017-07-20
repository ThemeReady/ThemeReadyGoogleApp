.class public Lcom/google/android/apps/gsa/shared/io/ai;
.super Lcom/google/android/apps/gsa/shared/io/a;
.source "SourceFile"


# instance fields
.field public final fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ax;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyc:I

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/io/a;-><init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ax;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "%s "

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/io/a;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    .line 19
    return-void
.end method

.method final aqO()J
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxW:Lcom/google/common/collect/cz;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/aj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method final aqV()Lcom/google/common/l/c/z;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/l/c/z;

    invoke-direct {v0}, Lcom/google/common/l/c/z;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ai;->aqX()Lcom/google/common/l/c/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/z;->vcE:Lcom/google/common/l/c/cl;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->a(Lcom/google/common/l/c/z;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->a(Lcom/google/common/l/c/z;)V

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final aqW()Lcom/google/common/l/c/z;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ai;->aqV()Lcom/google/common/l/c/z;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ai;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->a(Lcom/google/common/l/c/z;)V

    .line 13
    return-object v0
.end method
