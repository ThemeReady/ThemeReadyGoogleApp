.class Lcom/google/android/apps/gsa/plugins/ipa/q/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dGZ:Ljava/lang/String;

    goto :goto_0
.end method
