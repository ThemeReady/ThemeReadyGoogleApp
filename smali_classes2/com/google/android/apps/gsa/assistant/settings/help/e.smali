.class Lcom/google/android/apps/gsa/assistant/settings/help/e;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLU:Lcom/google/assistant/f/a/ek;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLP:Lcom/google/android/apps/gsa/assistant/settings/help/s;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/help/s;->a(Lcom/google/assistant/f/a/ek;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
