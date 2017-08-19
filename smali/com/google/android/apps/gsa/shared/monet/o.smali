.class Lcom/google/android/apps/gsa/shared/monet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final synthetic hLe:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

.field public final synthetic hLf:Lcom/google/android/apps/gsa/shared/monet/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/search/shared/service/a/a/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/o;->hLf:Lcom/google/android/apps/gsa/shared/monet/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/o;->hLe:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, -0x1

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/o;->hLf:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->aYP:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;-><init>()V

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 11
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/o;->hLe:Lcom/google/android/apps/gsa/search/shared/service/a/a/df;

    .line 21
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/df;->gNK:I

    .line 23
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->aCT:I

    .line 24
    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNK:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    move-result-object v1

    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNL:[Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    move-result-object v1

    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gNM:[I

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/o;->hLf:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x64

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 34
    return-void

    .line 13
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 14
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gLX:I

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gNB:Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    goto :goto_0
.end method
