.class Lcom/google/android/apps/gsa/plugins/ipa/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/v/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dCD:Z

.field public final synthetic dCE:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(ZLcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;->dCD:Z

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;->dCE:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    const-string v0, "IcingCnctIdxCl"

    .line 4
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;->dCD:Z

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "IcingCnctIdxCl"

    const-string v1, "Offline IPA contacts indexing succeeded"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;->dCE:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 10
    :cond_1
    const-string v0, "IcingCnctIdxCl"

    const-string v1, "IPA contacts corpus deletion succeeded"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
