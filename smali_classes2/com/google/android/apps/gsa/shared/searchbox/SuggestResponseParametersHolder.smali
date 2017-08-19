.class public Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final avA()Lcom/google/u/a/c/a/an;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/gsa/j/a;->tnC:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/c/a/an;

    return-object v0
.end method
