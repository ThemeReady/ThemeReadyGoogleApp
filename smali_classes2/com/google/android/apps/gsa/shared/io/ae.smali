.class public Lcom/google/android/apps/gsa/shared/io/ae;
.super Lcom/google/android/apps/gsa/shared/io/a;
.source "SourceFile"


# instance fields
.field public final fpb:Ljava/lang/String;

.field public final fpc:I

.field public final hxA:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor",
            "<**>;"
        }
    .end annotation
.end field

.field public final hxB:Ljava/lang/String;

.field public hxC:Lio/grpc/Metadata;

.field public final uA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/grpc/MethodDescriptor;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/io/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4, p7, p8}, Lcom/google/android/apps/gsa/shared/io/a;-><init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/ax;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpb:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpc:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxA:Lio/grpc/MethodDescriptor;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/io/ae;->uA:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxB:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static b(Lio/grpc/Metadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lio/grpc/Metadata;->keys()Ljava/util/Set;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string v1, "-bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/Metadata;->getAll(Lio/grpc/Metadata$Key;)Ljava/lang/Iterable;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    new-instance v5, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/ah;

    const-string v4, "[BINARY]"

    invoke-direct {v1, v0, v4}, Lcom/google/android/apps/gsa/shared/io/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    const-string v0, "gRPC request to https://%s:%d/%s "

    new-array v1, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpb:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpc:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxA:Lio/grpc/MethodDescriptor;

    .line 26
    iget-object v2, v2, Lio/grpc/MethodDescriptor;->znD:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v5

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 29
    const-string v0, "[type: %s, tag: %s, started: %b, authority: %s, deadline: %s] "

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxA:Lio/grpc/MethodDescriptor;

    .line 31
    iget-object v2, v2, Lio/grpc/MethodDescriptor;->znC:Lio/grpc/MethodDescriptor$MethodType;

    .line 32
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpd:I

    .line 33
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/a/a;->getTagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ae;->isStarted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->uA:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxB:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxC:Lio/grpc/Metadata;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ae;->b(Lio/grpc/Metadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/io/ah;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;Ljava/util/List;)V

    .line 41
    :cond_0
    const-string v0, " "

    new-array v1, v4, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/io/a;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    .line 43
    return-void
.end method

.method final aqO()J
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxC:Lio/grpc/Metadata;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fpb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxA:Lio/grpc/MethodDescriptor;

    .line 12
    iget-object v2, v2, Lio/grpc/MethodDescriptor;->znD:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "https://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "POST"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ae;->b(Lio/grpc/Metadata;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/io/aj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method final aqV()Lcom/google/common/l/c/z;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/l/c/z;

    invoke-direct {v0}, Lcom/google/common/l/c/z;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ae;->aqX()Lcom/google/common/l/c/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/z;->vcE:Lcom/google/common/l/c/cl;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/ae;->fcC:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->a(Lcom/google/common/l/c/z;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method final aqW()Lcom/google/common/l/c/z;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/ae;->aqV()Lcom/google/common/l/c/z;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/ae;->hxC:Lio/grpc/Metadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
