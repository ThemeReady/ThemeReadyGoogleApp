.class Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eDm:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eDm:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eDm:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 5
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;->eDm:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    return-object v0
.end method
