.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsP:Z

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
