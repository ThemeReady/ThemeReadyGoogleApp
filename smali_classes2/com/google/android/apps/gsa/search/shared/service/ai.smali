.class Lcom/google/android/apps/gsa/search/shared/service/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final bDZ:I

.field public final fNx:Landroid/os/Parcelable;

.field public final synthetic fNy:Lcom/google/android/apps/gsa/search/shared/service/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ah;ILandroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->fNy:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->bDZ:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->fNx:Landroid/os/Parcelable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;-><init>()V

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->bDZ:I

    .line 7
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aBG:I

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->fNV:I

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aBG:I

    .line 13
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->fNW:I

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x3c

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->fNU:Lcom/google/protobuf/a/h;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->fNx:Landroid/os/Parcelable;

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/content/Intent;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ai;->fNy:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ah;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method
