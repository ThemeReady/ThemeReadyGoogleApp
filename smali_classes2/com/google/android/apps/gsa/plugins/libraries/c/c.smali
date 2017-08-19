.class public Lcom/google/android/apps/gsa/plugins/libraries/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eca:I

.field public final ecc:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->eca:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->ecc:I

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->eca:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/config/ConfigFlags$FlagIdNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->ecc:I

    goto :goto_0
.end method
