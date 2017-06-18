.class public final Lcom/google/android/apps/gsa/handsfree/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cCg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cCh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cCi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final cCj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cCk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cCl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cCm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/aa/a/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCg:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bnv:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCh:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCi:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCj:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCk:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCl:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCm:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCg:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uA:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bnv:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCh:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bQr:Lc/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCi:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bny:Lc/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCj:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cCa:Lc/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCl:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cCb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cCm:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cCc:Lcom/google/android/apps/gsa/handsfree/o;

    .line 22
    return-void
.end method
