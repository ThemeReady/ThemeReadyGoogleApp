.class Lcom/google/android/apps/gsa/assistant/settings/help/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 4
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKN:Lcom/google/assistant/f/a/dv;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/e;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKI:Lcom/google/android/apps/gsa/assistant/settings/help/s;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/help/s;->a(Lcom/google/assistant/f/a/dv;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method