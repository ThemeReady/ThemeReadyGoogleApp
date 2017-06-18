.class Lcom/google/android/apps/gsa/legacyui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/f/b;


# instance fields
.field public final synthetic cKC:Lcom/google/android/apps/gsa/legacyui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cKC:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ay/c/a/b;Z)V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;-><init>()V

    .line 4
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aBG:I

    .line 5
    iput-boolean p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->fNS:Z

    .line 8
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->fNT:Lcom/google/ay/c/a/b;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cKC:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x12

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/e;->fNR:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    return-void
.end method
