.class public final Lcom/google/android/apps/gsa/handsfree/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cGc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cGd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cGe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final cGf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cGg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cGh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cGi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGc:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bpk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGd:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGe:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGf:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGg:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGh:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGi:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGc:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bpk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGd:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bSD:Lb/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGe:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bpn:Lb/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGf:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFW:Lb/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGg:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGh:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGi:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    .line 22
    return-void
.end method
