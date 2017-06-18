.class Lcom/google/android/libraries/gsa/monet/tools/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/at",
        "<TT;*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final qYv:Lcom/google/protobuf/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->qYv:Lcom/google/protobuf/at;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->qYv:Lcom/google/protobuf/at;

    .line 7
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->qYv:Lcom/google/protobuf/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->qYv:Lcom/google/protobuf/at;

    invoke-virtual {v0}, Lcom/google/protobuf/at;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
