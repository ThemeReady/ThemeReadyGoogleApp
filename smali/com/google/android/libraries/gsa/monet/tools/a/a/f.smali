.class Lcom/google/android/libraries/gsa/monet/tools/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;


# instance fields
.field public final hMF:Lcom/google/aa/a/o;


# direct methods
.method constructor <init>(Lcom/google/aa/a/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;->hMF:Lcom/google/aa/a/o;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;->hMF:Lcom/google/aa/a/o;

    .line 7
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/f;->hMF:Lcom/google/aa/a/o;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    return-object v0
.end method
