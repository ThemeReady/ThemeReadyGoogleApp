.class Lcom/google/android/libraries/gsa/monet/tools/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/at",
        "<TT;*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final qYu:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/cm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->qYu:Lcom/google/protobuf/cm;

    .line 3
    return-void
.end method


# virtual methods
.method public parseFrom([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->qYu:Lcom/google/protobuf/cm;

    invoke-interface {v0, p1}, Lcom/google/protobuf/cm;->bK([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;-><init>(Lcom/google/protobuf/at;)V
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$InvalidProtoException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$InvalidProtoException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
