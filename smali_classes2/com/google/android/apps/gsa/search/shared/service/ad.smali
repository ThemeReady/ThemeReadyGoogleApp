.class Lcom/google/android/apps/gsa/search/shared/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final bEZ:I

.field public final gKC:Landroid/os/Parcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic gKD:Lcom/google/android/apps/gsa/search/shared/service/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ac;ILandroid/os/Parcelable;)V
    .locals 0
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->gKD:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->bEZ:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->gKC:Landroid/os/Parcelable;

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

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->bEZ:I

    .line 7
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aCT:I

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLb:I

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->aCT:I

    .line 13
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLc:I

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x3c

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->gKC:Landroid/os/Parcelable;

    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;-><init>(Landroid/content/Intent;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ad;->gKD:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ac;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method
