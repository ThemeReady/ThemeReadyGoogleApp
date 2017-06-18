.class public final Lcom/google/android/apps/gsa/nowoverlayservice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final cYH:Lcom/google/android/apps/gsa/nowoverlayservice/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cYH:Lcom/google/android/apps/gsa/nowoverlayservice/u;

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
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKw:Z

    .line 6
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKA:Z

    .line 7
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKy:Z

    .line 9
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cYO:I

    .line 11
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKr:I

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKB:Z

    .line 14
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cLG:I

    .line 16
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKn:I

    .line 17
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKx:Z

    .line 18
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKF:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKR:Z

    .line 24
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cYQ:I

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cGx:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->aZ(II)Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    move-result-object v0

    .line 27
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKC:Z

    .line 31
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKD:Z

    .line 32
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKH:Z

    .line 33
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKN:Z

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 37
    return-object v0
.end method
