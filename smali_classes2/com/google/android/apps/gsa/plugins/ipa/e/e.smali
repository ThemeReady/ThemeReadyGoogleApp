.class Lcom/google/android/apps/gsa/plugins/ipa/e/e;
.super Lcom/google/android/apps/gsa/plugins/ipa/e/al;
.source "SourceFile"


# instance fields
.field public final dEI:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/al;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/e;->dEI:Ljava/lang/Iterable;

    .line 3
    return-void
.end method


# virtual methods
.method public final GK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "No error from fake."

    return-object v0
.end method

.method public final ac(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/e;->dEI:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
