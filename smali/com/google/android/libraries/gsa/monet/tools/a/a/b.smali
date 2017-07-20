.class Lcom/google/android/libraries/gsa/monet/tools/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/ax",
        "<TT;*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final tbz:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ac/cx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/cx",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->tbz:Lcom/google/ac/cx;

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

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/b;->tbz:Lcom/google/ac/cx;

    invoke-interface {v0, p1}, Lcom/google/ac/cx;->bT([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/ax;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;-><init>(Lcom/google/ac/ax;)V
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

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
