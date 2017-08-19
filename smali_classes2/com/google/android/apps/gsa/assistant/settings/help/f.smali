.class Lcom/google/android/apps/gsa/assistant/settings/help/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/f;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/f;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    invoke-static {p1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ek;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->b(Lcom/google/assistant/f/a/ek;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
