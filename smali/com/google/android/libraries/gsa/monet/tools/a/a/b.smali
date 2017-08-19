.class Lcom/google/android/libraries/gsa/monet/tools/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;


# instance fields
.field public final tmp:Lcom/google/aa/ct;


# direct methods
.method constructor <init>(Lcom/google/aa/ct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->tmp:Lcom/google/aa/ct;

    .line 3
    return-void
.end method


# virtual methods
.method public parseFrom([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->tmp:Lcom/google/aa/ct;

    invoke-interface {v0, p1}, Lcom/google/aa/ct;->bZ([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/au;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;-><init>(Lcom/google/aa/au;)V
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

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
