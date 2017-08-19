.class Lcom/google/android/apps/gsa/plugins/ipa/f/e;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/am;
.source "SourceFile"


# instance fields
.field public final dIR:Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/am;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/l;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/e;->dIR:Ljava/lang/Iterable;

    .line 3
    return-void
.end method


# virtual methods
.method public final GP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "No error from fake."

    return-object v0
.end method

.method public final aa(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/e;->dIR:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
