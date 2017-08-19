.class Lcom/google/android/apps/gsa/legacyui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/f/b;


# instance fields
.field public final synthetic cOH:Lcom/google/android/apps/gsa/legacyui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ao/c/a/b;Z)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;-><init>()V

    .line 4
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aCT:I

    .line 5
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->gKY:Z

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->gKZ:Lcom/google/ao/c/a/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x12

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/e;->gKX:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    return-void
.end method
