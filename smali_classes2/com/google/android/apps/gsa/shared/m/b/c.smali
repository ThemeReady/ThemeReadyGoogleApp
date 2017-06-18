.class public final Lcom/google/android/apps/gsa/shared/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/m/a/k;ZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/m/a/k;->fr(Z)Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 6
    iget v1, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->aBG:I

    .line 7
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/shared/m/a/k;->gJv:Z

    .line 8
    new-instance v1, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v2, Lcom/google/android/apps/gsa/shared/m/b/a;->gKb:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 9
    return-object v0
.end method
