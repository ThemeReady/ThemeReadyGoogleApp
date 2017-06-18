.class Lcom/google/android/libraries/componentview/components/base/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/bn",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/libraries/componentview/components/base/a/ap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ap;->wl(I)Lcom/google/android/libraries/componentview/components/base/a/ap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ap;->qqy:Lcom/google/android/libraries/componentview/components/base/a/ap;

    .line 5
    :cond_0
    return-object v0
.end method
