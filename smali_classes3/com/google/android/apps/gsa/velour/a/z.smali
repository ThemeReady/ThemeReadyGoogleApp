.class public Lcom/google/android/apps/gsa/velour/a/z;
.super Lcom/google/android/apps/gsa/shared/velour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eou:Lcom/google/android/apps/gsa/velour/a/am;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/am;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/z;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/z;->bFa:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final avi()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected final synthetic aw(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/am;->blX()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 13
    return-object v0
.end method

.method protected final synthetic ax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    return-object p1
.end method
