.class public Lcom/google/android/apps/gsa/search/shared/service/ap;
.super Lcom/google/android/libraries/gsa/events/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/events/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;",
        "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;",
        "Lcom/google/android/apps/gsa/search/shared/service/ap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/events/a;-><init>(Lcom/google/ac/a/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->sTx:Lcom/google/ac/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    const-string v1, "Event id is required."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->sTx:Lcom/google/ac/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 10
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->gEM:I

    .line 11
    new-instance v3, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 12
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->sTx:Lcom/google/ac/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->sTw:Landroid/os/Parcelable;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;-><init>(ILcom/google/android/libraries/gsa/protoutils/ProtoHolder;Landroid/os/Parcelable;)V

    .line 14
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ap;->sTx:Lcom/google/ac/a/f;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 4
    return-object p0
.end method
