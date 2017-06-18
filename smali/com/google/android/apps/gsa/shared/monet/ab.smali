.class Lcom/google/android/apps/gsa/shared/monet/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final synthetic gNr:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

.field public final synthetic gNs:Lcom/google/android/apps/gsa/shared/monet/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/aa;Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ab;->gNs:Lcom/google/android/apps/gsa/shared/monet/aa;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/ab;->gNr:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ab;->gNs:Lcom/google/android/apps/gsa/shared/monet/aa;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/aa;->cWk:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/ab;->gNr:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 11
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;->fQu:I

    .line 13
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->aBG:I

    .line 14
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQu:I

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQv:[Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQw:[I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ab;->gNs:Lcom/google/android/apps/gsa/shared/monet/aa;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/aa;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x64

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    return-void
.end method
