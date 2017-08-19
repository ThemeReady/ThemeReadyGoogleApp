.class Lcom/google/android/apps/gsa/shared/ui/ai;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic hXU:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ai;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ai;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ai;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXL:Lcom/google/android/apps/gsa/shared/ui/aj;

    .line 6
    :cond_0
    return-void
.end method
