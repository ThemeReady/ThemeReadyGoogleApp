.class Lcom/google/android/apps/gsa/plugins/ipa/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/gcoreclient/s/c/c;",
        "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
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
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/s/c/c;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/al;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/al;-><init>(Lcom/google/android/libraries/gcoreclient/s/c/c;)V

    .line 4
    return-object v0
.end method