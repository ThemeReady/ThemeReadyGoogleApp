.class Lcom/google/android/apps/gsa/legacyui/a/bn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bn;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ad/a/a;->iky:Lcom/google/android/apps/gsa/shared/ad/a/a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/legacyui/a/ck;->finish()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSz:Lcom/google/android/apps/gsa/shared/ad/a/a;

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;)V

    .line 9
    return-void
.end method
