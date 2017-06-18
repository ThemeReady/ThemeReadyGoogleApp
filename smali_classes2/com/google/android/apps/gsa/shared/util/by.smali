.class public Lcom/google/android/apps/gsa/shared/util/by;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hmE:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/util/by;->hmE:Z

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/by;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/by;->value:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    .line 5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/util/by;->value:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/util/by;->hmE:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/by;->value:Ljava/lang/Object;

    move v0, v1

    .line 9
    goto :goto_0
.end method
