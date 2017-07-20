.class public Lcom/google/android/libraries/componentview/services/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sEP:Z

.field public sEQ:[B

.field public sER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/services/a/f;->sEP:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/f;->sEQ:[B

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/f;->sER:Ljava/util/List;

    return-void
.end method
