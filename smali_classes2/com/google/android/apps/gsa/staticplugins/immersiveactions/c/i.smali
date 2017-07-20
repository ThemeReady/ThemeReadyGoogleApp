.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Lcom/google/y/a/a/iq;",
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
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/y/a/a/iq;

    .line 4
    iget-object v0, p1, Lcom/google/y/a/a/iq;->dGQ:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/y/a/a/iq;->dGQ:Ljava/lang/String;

    .line 7
    const-string v1, "feature_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
