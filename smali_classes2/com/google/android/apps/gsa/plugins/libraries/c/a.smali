.class public Lcom/google/android/apps/gsa/plugins/libraries/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eca:I

.field public final ecb:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->eca:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->ecb:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->eca:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/config/ConfigFlags$FlagIdNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->ecb:Z

    goto :goto_0
.end method
