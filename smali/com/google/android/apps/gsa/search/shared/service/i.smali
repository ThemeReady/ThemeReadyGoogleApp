.class public Lcom/google/android/apps/gsa/search/shared/service/i;
.super Lcom/google/android/libraries/gsa/events/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/events/a;-><init>(Lcom/google/aa/a/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/i;->teh:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    const-string v1, "Event id is required."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/i;->teh:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 10
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->gKN:I

    .line 11
    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 12
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/i;->teh:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/i;->teg:Landroid/os/Parcelable;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;-><init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 14
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/i;->teh:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 4
    return-object p0
.end method
