.class public final Lcom/google/android/apps/gsa/searchnow/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final hnM:Lcom/google/android/apps/gsa/searchnow/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/aj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/aj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/aj;->hnM:Lcom/google/android/apps/gsa/searchnow/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHs:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHx:Z

    .line 7
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHv:Z

    .line 9
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->dgh:I

    .line 11
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHn:I

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHy:Z

    .line 14
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->cPP:I

    .line 16
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHj:I

    .line 17
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHu:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHC:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHO:Z

    .line 24
    sget v1, Lcom/google/android/apps/gsa/searchnow/y;->dgx:I

    sget v2, Lcom/google/android/apps/gsa/searchnow/y;->cKx:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->be(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    move-result-object v0

    .line 27
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHK:Z

    .line 28
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHN:Z

    .line 32
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHt:Z

    .line 36
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 38
    return-object v0
.end method
