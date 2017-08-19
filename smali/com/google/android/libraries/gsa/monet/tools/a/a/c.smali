.class Lcom/google/android/libraries/gsa/monet/tools/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;


# instance fields
.field public final tmq:Lcom/google/aa/au;


# direct methods
.method constructor <init>(Lcom/google/aa/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->tmq:Lcom/google/aa/au;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->tmq:Lcom/google/aa/au;

    .line 7
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->tmq:Lcom/google/aa/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/a/c;->tmq:Lcom/google/aa/au;

    invoke-virtual {v0}, Lcom/google/aa/au;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
