.class public Lcom/google/android/apps/gsa/shared/util/common/i;
.super Lcom/google/android/apps/gsa/shared/util/common/Redactable;
.source "SourceFile"


# instance fields
.field public final hmL:Ljava/lang/Object;

.field public final hmM:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmL:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmM:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final gf(Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmL:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmL:Ljava/lang/Object;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/common/i;->hmL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/i;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
