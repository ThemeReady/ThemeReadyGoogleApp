.class public Lcom/google/android/libraries/gsa/monet/tools/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/e;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getProto(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_1
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/google/aa/a/o;

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->discardCachedProtoObject()V

    .line 12
    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    goto :goto_1
.end method

.method public static n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;-><init>(Lcom/google/aa/a/o;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->create(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    return-object v0
.end method
