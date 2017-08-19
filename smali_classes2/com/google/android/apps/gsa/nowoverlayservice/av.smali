.class public final Lcom/google/android/apps/gsa/nowoverlayservice/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cnt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->cnt:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->cnt:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 9
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 11
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHv:Z

    .line 12
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHy:Z

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHu:Z

    .line 14
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHC:Z

    .line 18
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHz:Z

    .line 22
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHA:Z

    .line 23
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHE:Z

    .line 24
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHK:Z

    .line 25
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHt:Z

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHO:Z

    .line 33
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgh:I

    .line 35
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHn:I

    .line 37
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->cPP:I

    .line 39
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHj:I

    .line 41
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgx:I

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->cKx:I

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->be(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 44
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 46
    return-object v0
.end method
