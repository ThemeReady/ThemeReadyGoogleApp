.class Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->logConnectionRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->m(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;

    move-result-object v1

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgk:Lcom/google/u/a/c/a/ai;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    sget-object v2, Lcom/google/android/libraries/gsa/j/a;->tnD:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgk:Lcom/google/u/a/c/a/ai;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;ZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-array v0, v3, [B

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgj:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/c;->hgj:Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->hgq:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgm:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->put(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;[BLcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    move-object v0, v1

    goto :goto_0
.end method
